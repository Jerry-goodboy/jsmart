{$foo}

{$foo|replace:"bar":"|bar:"}

{'abcdef'}

{$zzz = "text value"}
{$zzz}

{$zzz = 'new text value'}
{$zzz}

{$zzz = $noVal|default:'empty'|upper}
{$zzz}

{'abcdef'}

{$ob['prop3'] = 'prop value'}
{$ob.prop3}

{$ob.propNew = 'new prop value'}
{$ob.propNew}

{$ob.prop2.yyy = 'multidimensional (object exists)'}
{$ob.prop2.yyy}


{$aaa = '$bbb'}

{$aaa}

{$test_with_code = $foo}
{$test_with_code}

{$test_with_code = '$foo'}
{$test_with_code}

{$test_with_code = '{$foo}'}
{$test_with_code}

{$test_with_code = "{$foo}"}
{$test_with_code}

{$test_with_code = "{$foo} + '123'"}
{$test_with_code}

{$test_with_code = '{for $z=1 to 5}[{$z}]{/for}'}
{$test_with_code}

{$test_with_code = "{for $z=1 to 5}[{$z}]{/for}"}
{$test_with_code}

{strayFunc('abc','def')}-

{strayFunc($ob.prop2.txt,$foo)}-

{$textWithTags = 'Woman Gets <font face="helvetica">New Kidney</font> from Dad she Hasn\'t Seen in <b>years</b>.'}
{$textWithTags}

{$textWithTags = "double \"quotes\" inside"}
{$textWithTags}

{strayFunc($ob.prop2['txt'],$foo)} -

{$a[] = 'zzz'}
{$a[10]}

{$u="something" scope=parent nocache}
{$u}

{$u = $ob.prop2.yyy|replace:"(":'['|replace:')':"]"|upper scope="global" nocache}
{$u}

{$i1 = 10}
{$i2 = 20}