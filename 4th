#finding minimum common num in 2 lists
def mincom(nums1,nums2):
    m=set(nums1).intersection(set(nums2))
    return if len(m)>1 else -1
    
