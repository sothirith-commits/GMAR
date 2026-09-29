.class public final Lybc;
.super Lybb;
.source "PG"


# direct methods
.method public constructor <init>(Lxsv;ILyba;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lybb;-><init>(Lxsv;ILyba;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Lxsv;)Lbimp;
    .locals 5

    .line 1
    iget-object p1, p1, Lxsv;->b:Lxsz;

    .line 2
    .line 3
    check-cast p1, Lxtd;

    .line 4
    .line 5
    iget-object p1, p1, Lxtd;->l:Lxvp;

    .line 6
    .line 7
    check-cast p1, Lxvr;

    .line 8
    .line 9
    iget-object p1, p1, Lxvr;->a:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v1, "file"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbimp;->a:Lbimp;

    .line 32
    .line 33
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbimy;->a:Lbimy;

    .line 38
    .line 39
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lbimq;->a:Lbimq;

    .line 44
    .line 45
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v3, Lbimq;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    iput v4, v3, Lbimq;->b:I

    .line 58
    .line 59
    iput-object p1, v3, Lbimq;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 65
    .line 66
    check-cast p1, Lbimy;

    .line 67
    .line 68
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lbimq;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, p1, Lbimy;->c:Lbimq;

    .line 78
    .line 79
    iget v2, p1, Lbimy;->b:I

    .line 80
    .line 81
    or-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    iput v2, p1, Lbimy;->b:I

    .line 84
    .line 85
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p1, Lbimp;

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lbimy;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v1, p1, Lbimp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iput v4, p1, Lbimp;->b:I

    .line 104
    .line 105
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbimp;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "Unsupported URI for ImageSegmentSkiaConverter"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
