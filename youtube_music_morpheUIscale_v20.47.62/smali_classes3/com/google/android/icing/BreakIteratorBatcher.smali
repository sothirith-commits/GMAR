.class public Lcom/google/android/icing/BreakIteratorBatcher;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final iterator:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public first()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/text/BreakIterator;->first()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public following(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public next(I)[I
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/text/BreakIterator;->next()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    new-array p1, p1, [I

    .line 35
    .line 36
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    aput v2, p1, v1

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    return-object p1
.end method

.method public preceding(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/icing/BreakIteratorBatcher;->iterator:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
