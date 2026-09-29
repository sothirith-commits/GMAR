.class public final Lazdv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laijd;

.field private final b:Lapoo;

.field private final c:Lapoq;

.field private final d:Layup;


# direct methods
.method public constructor <init>(Laijd;Lapoo;Lapoq;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdv;->a:Laijd;

    .line 5
    .line 6
    iput-object p2, p0, Lazdv;->b:Lapoo;

    .line 7
    .line 8
    iput-object p3, p0, Lazdv;->c:Lapoq;

    .line 9
    .line 10
    iput-object p4, p0, Lazdv;->d:Layup;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laijd;Lapoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqse;Layup;)Lapov;
    .locals 1

    .line 1
    iget-object p12, p12, Layup;->f:Lcgzt;

    .line 2
    .line 3
    invoke-virtual {p12}, Lcgzt;->y()Z

    .line 4
    .line 5
    .line 6
    move-result p12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq v0, p12, :cond_0

    .line 9
    .line 10
    const-string p4, ""

    .line 11
    .line 12
    :cond_0
    new-instance p12, Lazdw;

    .line 13
    .line 14
    invoke-direct {p12, p0, p11}, Lazdw;-><init>(Laijd;Laqse;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lapoq;->b(Ljava/lang/String;)Lapov;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p3}, Lapov;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput p5, p0, Lapov;->b:I

    .line 25
    .line 26
    iput-object p4, p0, Lapov;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, p6}, Lapov;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p7}, Laoro;->q([B)V

    .line 32
    .line 33
    .line 34
    iput-object p12, p0, Laoro;->x:Laiol;

    .line 35
    .line 36
    iput-object p8, p0, Lapov;->K:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p9, p0, Lapov;->L:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p10}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Layvu;

    .line 51
    .line 52
    invoke-virtual {p1}, Layvu;->a()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Layvu;

    .line 67
    .line 68
    invoke-virtual {p1}, Layvu;->a()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbmrv;

    .line 77
    .line 78
    iput-object p1, p0, Lapov;->J:Lbmrv;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Layvu;

    .line 85
    .line 86
    invoke-virtual {p1}, Layvu;->b()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Layvu;

    .line 98
    .line 99
    invoke-virtual {p1}, Layvu;->c()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-virtual {p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Layvu;

    .line 114
    .line 115
    invoke-virtual {p1}, Layvu;->c()Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbrst;

    .line 124
    .line 125
    iput-object p1, p0, Lapov;->F:Lbrst;

    .line 126
    .line 127
    :cond_2
    return-object p0
.end method

.method private final f(Laywb;Lavic;Laqse;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Laywb;->a:Lrnx;

    .line 12
    .line 13
    iget-object v0, v0, Lrnx;->e:Lbkok;

    .line 14
    .line 15
    invoke-interface {v0}, Lbkok;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p1, Laywb;->a:Lrnx;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Laywb;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, v0, Lrnx;->e:Lbkok;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbkok;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, ""

    .line 42
    .line 43
    :cond_1
    :goto_0
    move-object v2, v0

    .line 44
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Laywb;->u()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Laywb;->a()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {p1}, Laywb;->q()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Laywb;->M()[B

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {p1}, Laywb;->l()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {p1}, Laywb;->m()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {p1}, Laywb;->j()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    move-object v1, p0

    .line 77
    move-object v8, p2

    .line 78
    move-object/from16 v9, p3

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v12}, Lazdv;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLavic;Laqse;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final g(Laywb;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavib;

    .line 2
    .line 3
    invoke-direct {v0}, Lavib;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, p2}, Lazdv;->f(Laywb;Lavic;Laqse;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lazdv;->g(Laywb;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Laywg;->d()Laqse;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, p1, p2}, Lazdv;->g(Laywb;Laqse;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Laywb;Lavic;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lazdv;->f(Laywb;Lavic;Laqse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLavic;Laqse;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 13

    .line 1
    move-object/from16 v11, p8

    .line 2
    .line 3
    new-instance v0, Laxqd;

    .line 4
    .line 5
    invoke-direct {v0}, Laxqd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazdv;->a:Laijd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Laijd;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz v11, :cond_0

    .line 14
    .line 15
    const-string v0, "wn_s"

    .line 16
    .line 17
    invoke-interface {v11, v0}, Laqse;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    iget-object v1, p0, Lazdv;->c:Lapoq;

    .line 22
    .line 23
    iget-object v12, p0, Lazdv;->d:Layup;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p9

    .line 36
    .line 37
    move-object/from16 v9, p10

    .line 38
    .line 39
    move-object/from16 v10, p11

    .line 40
    .line 41
    invoke-static/range {v0 .. v12}, Lazdv;->a(Laijd;Lapoq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laqse;Layup;)Lapov;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lazdv;->b:Lapoo;

    .line 46
    .line 47
    new-instance v0, Lazdu;

    .line 48
    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    invoke-direct {v0, p0, v1, v11}, Lazdu;-><init>(Lazdv;Lavic;Laqse;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lapoo;->g()Laouq;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p2, Lapoo;->a:Lapom;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0, v1}, Laowv;->l(Laour;Lavic;Laouq;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
