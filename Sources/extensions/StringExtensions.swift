extension String
{   
    func trim() -> String
    {
        return self.stringByTrimmingCharactersInSet(NSCharacterSet.whitespaceCharacterSet())
    }
}