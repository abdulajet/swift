
#if BEFORE

open class AddVirtualMethod {
  public init() {}

  open func f1() -> Int {
    return 1
  }
}

#else

open class AddVirtualMethod {
  public init() {}

  open func f1() -> Int {
    return f2() + 1
  }

  open func f2() -> Int {
    return 0
  }
}

#endif
