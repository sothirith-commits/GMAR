.class public final Laecw;
.super Laecu;
.source "PG"


# direct methods
.method public constructor <init>(Ladtb;ILaect;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laecu;-><init>(Ladtb;ILaect;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Ladtb;)Lcewh;
    .locals 5

    .line 1
    iget-object p1, p1, Ladtb;->b:Ladtg;

    .line 2
    .line 3
    check-cast p1, Ladtj;

    .line 4
    .line 5
    iget-object p1, p1, Ladtj;->k:Ladvk;

    .line 6
    .line 7
    check-cast p1, Ladvm;

    .line 8
    .line 9
    iget-object p1, p1, Ladvm;->b:Landroid/net/Uri;

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
    sget-object v0, Lcewh;->a:Lcewh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcewg;

    .line 38
    .line 39
    sget-object v1, Lcexa;->a:Lcexa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcewz;

    .line 46
    .line 47
    sget-object v2, Lcewj;->a:Lcewj;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcewi;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v3, v2, Lcewi;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v3, Lcewj;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    iput v4, v3, Lcewj;->b:I

    .line 64
    .line 65
    iput-object p1, v3, Lcewj;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Lcewz;->instance:Lbknt;

    .line 71
    .line 72
    check-cast p1, Lcexa;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcewj;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v2, p1, Lcexa;->c:Lcewj;

    .line 84
    .line 85
    iget v2, p1, Lcexa;->b:I

    .line 86
    .line 87
    or-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    iput v2, p1, Lcexa;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcewg;->instance:Lbknt;

    .line 95
    .line 96
    check-cast p1, Lcewh;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcexa;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object v1, p1, Lcewh;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p1, Lcewh;->b:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcewh;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Unsupported URI for ImageSegmentSkiaConverter"

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method
