(module 
  (import "module" "name" (func $name (param i32) (result i32)))
  (import "m" "a" (global (mut i32)))
  (import "m" "a" (global i32))
  (global $test i32 (i32.const 0))
  (global $global_2 i32 (i32.const 1))
  (global $global_3 (mut i32) (i32.const 1))
  (memory $memory_4 1)
  (memory $memory_5 1 0)
  (memory $foo 1 0)
  (func $add (param $lhs i32) (param $rhs i32) (result i32)
    (local i32)
    (local i64)
    (local f32)
    (local f64)
    (local $a i32)
    (local $b f32)
    (get_local $lhs)
    (get_local $rhs)
    (i32.add)
    (return (i32.const 1))
    (return)
    (block $block_8)
    (block $foo)
    (block $test)
    (block $block_11
      (nop)
    )
    (call $a)
    (call 1)
    (loop $loop_12)
    (loop $l)
    (loop $loop_14
      (nop)
    )
    (loop $loop_15 (result i32)
      (nop)
      (nop)
    )
  )
  (export "add" (func $add))
  (table $a 10 anyfunc)
  (table $b 0 10 anyfunc)
  (table $temp_18 10 anyfunc)
  (table $temp_19 0 10 anyfunc)
  (table $temp_20 0 anyfunc)
  (table $a 10 anyfunc)
  (func $func_22)
  (func $test)
)
