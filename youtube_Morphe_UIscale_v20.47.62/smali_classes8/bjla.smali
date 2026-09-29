.class public final Lbjla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/AbstractCollection;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjla;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lbjla;->b:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lbjla;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Lbjla;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbjla;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lbjla;->b:Ljava/util/AbstractCollection;

    .line 10
    .line 11
    check-cast v3, Larxh;

    .line 12
    .line 13
    invoke-virtual {v3}, Larxh;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v0, v3, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lbjla;->b:Ljava/util/AbstractCollection;

    .line 22
    .line 23
    check-cast v0, Lbjlb;

    .line 24
    .line 25
    iget-object v3, v0, Lbjlb;->a:Ljava/util/List;

    .line 26
    .line 27
    iget v4, p0, Lbjla;->a:I

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lt v4, v3, :cond_3

    .line 34
    .line 35
    iget-object v0, v0, Lbjlb;->b:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return v1

    .line 45
    :cond_3
    :goto_0
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lbjla;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lbjla;->b:Ljava/util/AbstractCollection;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lbjla;->a:I

    .line 8
    .line 9
    check-cast v1, Larxh;

    .line 10
    .line 11
    invoke-virtual {v1}, Larxh;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, Larxh;->b:Larxi;

    .line 18
    .line 19
    invoke-virtual {v1}, Larxh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    iget-object v2, v2, Larxi;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v1, v2, v1

    .line 29
    .line 30
    iput v0, p0, Lbjla;->a:I

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    check-cast v1, Lbjlb;

    .line 40
    .line 41
    iget-object v0, v1, Lbjlb;->a:Ljava/util/List;

    .line 42
    .line 43
    iget v2, p0, Lbjla;->a:I

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v2, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Lbjla;->a:I

    .line 52
    .line 53
    add-int/lit8 v2, v1, 0x1

    .line 54
    .line 55
    iput v2, p0, Lbjla;->a:I

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v1, v1, Lbjlb;->b:Ljava/util/Iterator;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbjla;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Lbjla;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 8
    .line 9
    .line 10
    throw v0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method
