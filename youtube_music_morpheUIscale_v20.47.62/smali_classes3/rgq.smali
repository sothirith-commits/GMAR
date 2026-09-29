.class public abstract Lrgq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static c(Landroid/content/Context;Larze;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Lrgq;
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const v1, 0x7f060cd6

    .line 3
    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lrgc;

    .line 8
    .line 9
    invoke-static {p0, p4, v1, v0}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p2, p0}, Lqxf;->a(Landroid/view/View;Ljava/util/List;)Lbpsx;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0, p5}, Lrgc;-><init>(Lbpsx;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-interface {p1}, Larze;->b()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, " \u2022 "

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const/16 v6, 0xc

    .line 38
    .line 39
    const v7, 0x7f060cf0

    .line 40
    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-eq v2, v5, :cond_1

    .line 45
    .line 46
    new-instance p1, Lrgc;

    .line 47
    .line 48
    invoke-static {p0, p4, v1, v0}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p2, p0}, Lqxf;->a(Landroid/view/View;Ljava/util/List;)Lbpsx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0, p5}, Lrgc;-><init>(Lbpsx;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance v2, Lrgc;

    .line 65
    .line 66
    invoke-static {p0, p4, v1, v0}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-static {p0, v4, v7, v6}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0, p5, v7, v6}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p4, v0, p0}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p2, p0}, Lqxf;->a(Landroid/view/View;Ljava/util/List;)Lbpsx;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p1, p1, Larzi;->d:Ljava/lang/String;

    .line 91
    .line 92
    new-array p2, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p1, p2, v3

    .line 95
    .line 96
    const p1, 0x7f140559

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v2, p0, p1}, Lrgc;-><init>(Lbpsx;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :cond_2
    new-instance v2, Lrgc;

    .line 108
    .line 109
    invoke-static {p0, p4, v1, v0}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-static {p0, v4, v7, v6}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0, p5, v7, v6}, Lrgq;->d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p4, v0, p0}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {p2, p0}, Lqxf;->a(Landroid/view/View;Ljava/util/List;)Lbpsx;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-interface {p1}, Larze;->o()Larzi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Larzi;->d:Ljava/lang/String;

    .line 134
    .line 135
    new-array p2, v5, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p1, p2, v3

    .line 138
    .line 139
    const p1, 0x7f140558

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v2, p0, p1}, Lrgc;-><init>(Lbpsx;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object v2
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;II)Lbptb;
    .locals 3

    .line 1
    sget-object v0, Lbptb;->a:Lbptb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpta;

    .line 8
    .line 9
    sget v1, Lajqg;->a:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lbpta;->instance:Lbknt;

    .line 15
    .line 16
    check-cast v1, Lbptb;

    .line 17
    .line 18
    iget v2, v1, Lbptb;->b:I

    .line 19
    .line 20
    or-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v1, Lbptb;->b:I

    .line 23
    .line 24
    invoke-static {p1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, v1, Lbptb;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lbpta;->instance:Lbknt;

    .line 34
    .line 35
    check-cast p1, Lbptb;

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    iput p3, p1, Lbptb;->k:I

    .line 40
    .line 41
    iget p3, p1, Lbptb;->b:I

    .line 42
    .line 43
    or-int/lit16 p3, p3, 0x400

    .line 44
    .line 45
    iput p3, p1, Lbptb;->b:I

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lbpta;->instance:Lbknt;

    .line 55
    .line 56
    check-cast p1, Lbptb;

    .line 57
    .line 58
    iget p2, p1, Lbptb;->b:I

    .line 59
    .line 60
    or-int/lit16 p2, p2, 0x100

    .line 61
    .line 62
    iput p2, p1, Lbptb;->b:I

    .line 63
    .line 64
    iput p0, p1, Lbptb;->i:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lbptb;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public abstract a()Lbpsx;
.end method

.method public abstract b()Ljava/lang/String;
.end method
