.class public final Laaeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafxs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lafxu;

.field private final c:Lahlj;

.field private final d:Laaeh;

.field private final e:Laffp;

.field private final f:Lavav;

.field private final g:Lafge;

.field private final h:Laakh;

.field private final i:Lbjyp;


# direct methods
.method public constructor <init>(Lafge;Landroid/app/Activity;Laffp;Lbjyp;Laaeh;Lavav;Laakh;Lafxu;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaeg;->g:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Laaeg;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Laaeg;->e:Laffp;

    .line 9
    .line 10
    iput-object p6, p0, Laaeg;->f:Lavav;

    .line 11
    .line 12
    iput-object p5, p0, Laaeg;->d:Laaeh;

    .line 13
    .line 14
    iput-object p7, p0, Laaeg;->h:Laakh;

    .line 15
    .line 16
    iput-object p8, p0, Laaeg;->b:Lafxu;

    .line 17
    .line 18
    iput-object p9, p0, Laaeg;->c:Lahlj;

    .line 19
    .line 20
    iput-object p4, p0, Laaeg;->i:Lbjyp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lafxu;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeg;->b:Lafxu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laaeg;->b:Lafxu;

    .line 2
    .line 3
    iget-object v0, v0, Lafxu;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaeg;->h:Laakh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laakh;->d(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laaeg;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f140478

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v3, p0, Laaeg;->f:Lavav;

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget v4, v3, Lavav;->d:I

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x800

    .line 24
    .line 25
    if-eqz v4, :cond_7

    .line 26
    .line 27
    iget-object v4, v3, Lavav;->R:Lbcka;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lbcka;->a:Lbcka;

    .line 32
    .line 33
    :cond_1
    iget v4, v4, Lbcka;->b:I

    .line 34
    .line 35
    and-int/lit8 v4, v4, 0x2

    .line 36
    .line 37
    if-eqz v4, :cond_7

    .line 38
    .line 39
    iget-object v4, p0, Laaeg;->i:Lbjyp;

    .line 40
    .line 41
    invoke-virtual {v4}, Lbjyp;->dL()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_7

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lathv;->af(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, v3, Lavav;->R:Lbcka;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    sget-object v3, Lbcka;->a:Lbcka;

    .line 63
    .line 64
    :cond_3
    iget-object v3, v3, Lbcka;->d:Lbckc;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    sget-object v3, Lbckc;->a:Lbckc;

    .line 69
    .line 70
    :cond_4
    iget-object v3, v3, Lbckc;->b:Latsn;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_7

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lbckd;

    .line 87
    .line 88
    iget-object v6, v5, Lbckd;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    iget-object p1, p0, Laaeg;->e:Laffp;

    .line 97
    .line 98
    iget-object v0, v5, Lbckd;->c:Lavuk;

    .line 99
    .line 100
    if-nez v0, :cond_6

    .line 101
    .line 102
    sget-object v0, Lavuk;->a:Lavuk;

    .line 103
    .line 104
    :cond_6
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_7
    :goto_0
    iget-object v3, p0, Laaeg;->g:Lafge;

    .line 109
    .line 110
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v3, v3, Lavtt;->t:Lavva;

    .line 115
    .line 116
    if-nez v3, :cond_8

    .line 117
    .line 118
    sget-object v3, Lavva;->a:Lavva;

    .line 119
    .line 120
    :cond_8
    iget-boolean v3, v3, Lavva;->h:Z

    .line 121
    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    instance-of v3, p1, Labsu;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    check-cast p1, Labsu;

    .line 129
    .line 130
    invoke-virtual {p1}, Labsu;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v0, p1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
    invoke-static {v0, v1, v2}, Labqv;->an(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final f(Layje;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laaeg;->c:Lahlj;

    .line 2
    .line 3
    invoke-static {p1}, Lyyj;->x(Layje;)Lavwk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lyyj;->y(Layje;)Laxcj;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v3, v1, Lavwk;->c:I

    .line 16
    .line 17
    and-int/lit8 v3, v3, 0x8

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    new-instance v2, Lahlh;

    .line 22
    .line 23
    iget-object v1, v1, Lavwk;->A:Latqt;

    .line 24
    .line 25
    invoke-virtual {v1}, Latqt;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Lahlh;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    iget v1, v2, Laxcj;->b:I

    .line 41
    .line 42
    and-int/lit8 v1, v1, 0x8

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Lahlh;

    .line 47
    .line 48
    iget-object v2, v2, Laxcj;->e:Latqt;

    .line 49
    .line 50
    invoke-virtual {v2}, Latqt;->H()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lahlh;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Laaeg;->d:Laaeh;

    .line 61
    .line 62
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Laaeh;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "create_comment_response_key"

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laaeg;->a:Landroid/app/Activity;

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Laaeg;->h:Laakh;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0}, Laakh;->d(Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
