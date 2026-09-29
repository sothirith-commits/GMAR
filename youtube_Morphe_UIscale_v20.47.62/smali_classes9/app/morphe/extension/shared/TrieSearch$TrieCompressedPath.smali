.class final Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;
.super Ljava/lang/Object;
.source "TrieSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/shared/TrieSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrieCompressedPath"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field final pattern:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final patternLength:I

.field final patternStartIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;IILapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    .line 50
    iput p2, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    .line 51
    iput p3, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    .line 52
    iput-object p4, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    return-void
.end method


# virtual methods
.method public matches(Lapp/morphe/extension/shared/TrieSearch$TrieNode;Ljava/lang/Object;IILjava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/shared/TrieSearch$TrieNode<",
            "TT;>;TT;II",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    sub-int/2addr p3, p4

    .line 56
    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    iget v1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ge p3, v0, :cond_0

    return v2

    :cond_0
    move p3, p4

    .line 60
    :goto_0
    iget v0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternLength:I

    if-ge v1, v0, :cond_2

    .line 61
    invoke-virtual {p1, p2, p3}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v0

    iget-object v3, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->pattern:Ljava/lang/Object;

    invoke-virtual {p1, v3, v1}, Lapp/morphe/extension/shared/TrieSearch$TrieNode;->getCharValue(Ljava/lang/Object;I)C

    move-result v3

    if-eq v0, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    :cond_2
    iget-object p1, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->callback:Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;

    if-eqz p1, :cond_4

    iget p0, p0, Lapp/morphe/extension/shared/TrieSearch$TrieCompressedPath;->patternStartIndex:I

    sub-int/2addr p4, p0

    invoke-interface {p1, p2, p4, v0, p5}, Lapp/morphe/extension/shared/TrieSearch$TriePatternMatchedCallback;->patternMatched(Ljava/lang/Object;IILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
