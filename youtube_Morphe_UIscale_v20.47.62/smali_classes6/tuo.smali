.class public final synthetic Ltuo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ljava/util/List;)Latpi;
    .locals 5

    .line 1
    sget-object v0, Latpi;->a:Latpi;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latpi;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iput v2, v1, Latpi;->e:I

    .line 16
    .line 17
    iget v3, v1, Latpi;->b:I

    .line 18
    .line 19
    or-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    iput v3, v1, Latpi;->b:I

    .line 22
    .line 23
    sget v1, Lator;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Latpi;

    .line 31
    .line 32
    add-int/lit8 v4, v1, -0x1

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iput v4, v3, Latpi;->c:I

    .line 37
    .line 38
    iget v1, v3, Latpi;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v3, Latpi;->b:I

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvob;

    .line 59
    .line 60
    iget-object v1, v1, Lvob;->o:Latnw;

    .line 61
    .line 62
    iget-object v1, v1, Latnw;->l:Latnu;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Latnu;->a:Latnu;

    .line 67
    .line 68
    :cond_1
    iget-boolean v1, v1, Latnu;->f:Z

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p0, Latpi;

    .line 79
    .line 80
    iput v2, p0, Latpi;->f:I

    .line 81
    .line 82
    iget v1, p0, Latpi;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x8

    .line 85
    .line 86
    iput v1, p0, Latpi;->b:I

    .line 87
    .line 88
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Latpi;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    throw p0
.end method

.method public static final b()I
    .locals 1

    .line 1
    invoke-static {}, La;->bA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x4000000

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, La;->bz()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x2000000

    .line 19
    .line 20
    return v0
.end method
