.class public final Lnou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lanml;

.field private final b:Laffp;

.field private final c:Lahlj;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/Map;

.field private final f:Lblyd;

.field private g:Landroid/view/View;

.field private final h:Lamlx;

.field private final i:Lpem;


# direct methods
.method public constructor <init>(Lanml;Laffp;Lahlj;Lamlx;Landroid/content/Context;Lpem;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnou;->a:Lanml;

    .line 5
    .line 6
    iput-object p2, p0, Lnou;->b:Laffp;

    .line 7
    .line 8
    iput-object p3, p0, Lnou;->c:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lnou;->h:Lamlx;

    .line 11
    .line 12
    iput-object p5, p0, Lnou;->d:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p6, p0, Lnou;->i:Lpem;

    .line 15
    .line 16
    iput-object p7, p0, Lnou;->f:Lblyd;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lnou;->e:Ljava/util/Map;

    .line 24
    .line 25
    return-void
.end method

.method private final c(Ljava/lang/Object;)Lnot;
    .locals 8

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lnou;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnot;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    :goto_0
    instance-of v0, p1, Lavzu;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lnou;->a:Lanml;

    .line 32
    .line 33
    iget-object v3, p0, Lnou;->b:Laffp;

    .line 34
    .line 35
    iget-object v4, p0, Lnou;->c:Lahlj;

    .line 36
    .line 37
    iget-object v5, p0, Lnou;->h:Lamlx;

    .line 38
    .line 39
    iget-object v6, p0, Lnou;->d:Landroid/content/Context;

    .line 40
    .line 41
    new-instance v1, Lnos;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lnos;-><init>(Lanml;Laffp;Lahlj;Lamlx;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lnou;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    instance-of v0, p1, Lbclo;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lnou;->a:Lanml;

    .line 61
    .line 62
    iget-object v3, p0, Lnou;->b:Laffp;

    .line 63
    .line 64
    iget-object v4, p0, Lnou;->c:Lahlj;

    .line 65
    .line 66
    iget-object v5, p0, Lnou;->h:Lamlx;

    .line 67
    .line 68
    iget-object v6, p0, Lnou;->d:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v7, p0, Lnou;->i:Lpem;

    .line 71
    .line 72
    new-instance v1, Lnox;

    .line 73
    .line 74
    invoke-direct/range {v1 .. v7}, Lnox;-><init>(Lanml;Laffp;Lahlj;Lamlx;Landroid/content/Context;Lpem;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lnou;->e:Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    iget-object v0, p0, Lnou;->f:Lblyd;

    .line 88
    .line 89
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lahjl;

    .line 94
    .line 95
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lavqy;->c:Lavqy;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lakbs;->d(Lavqy;)V

    .line 102
    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    iput v2, v1, Lakbs;->j:I

    .line 106
    .line 107
    const/16 v2, 0x24

    .line 108
    .line 109
    iput v2, v1, Lakbs;->i:I

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "Unsupported companion extension renderer: "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lakbs;->a()Lakbt;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 133
    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0, p2}, Lnou;->c(Ljava/lang/Object;)Lnot;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v1, 0x7f0b047f

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0b047e

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2}, Labqv;->Y(Landroid/view/View;II)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lnou;->g:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lnou;->g:Landroid/view/View;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lnot;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnou;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lnou;->c(Ljava/lang/Object;)Lnot;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lnot;->b()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
