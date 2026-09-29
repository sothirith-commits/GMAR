.class public final Lczo;
.super Lczj;
.source "PG"


# instance fields
.field public b:Z

.field private final c:Larnr;

.field private final d:Ljava/util/IdentityHashMap;

.field private e:Landroid/os/Handler;

.field private f:Lcca;


# direct methods
.method public constructor <init>(Lcca;Larnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lczj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczo;->f:Lcca;

    .line 5
    .line 6
    iput-object p2, p0, Lczo;->c:Larnr;

    .line 7
    .line 8
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lczo;->d:Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static F(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public static G(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final H()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lczo;->c:Larnr;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Larsa;

    .line 6
    .line 7
    iget v2, v2, Larsa;->c:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lczn;

    .line 16
    .line 17
    iget v2, v1, Lczn;->e:I

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget v1, v1, Lczn;->b:I

    .line 22
    .line 23
    iget-object v2, p0, Lczj;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Layd;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Layd;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2, v1}, Ldah;->t(Ldag;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private final I()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lczo;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lczo;->e:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    iput-boolean v1, p0, Lczo;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p0, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Ldaf;Lddx;J)Ldad;
    .locals 8

    .line 1
    iget-object v0, p1, Ldaf;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lczo;->c:Larnr;

    .line 4
    .line 5
    invoke-static {v0}, Lczo;->c(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lczn;

    .line 14
    .line 15
    invoke-static {v0}, Lczo;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v3, v2, Lczn;->b:I

    .line 24
    .line 25
    check-cast v1, Larsa;

    .line 26
    .line 27
    iget v1, v1, Larsa;->c:I

    .line 28
    .line 29
    int-to-long v4, v1

    .line 30
    iget-wide v6, p1, Ldaf;->d:J

    .line 31
    .line 32
    mul-long/2addr v6, v4

    .line 33
    int-to-long v4, v3

    .line 34
    add-long/2addr v6, v4

    .line 35
    invoke-virtual {v0, v6, v7}, Ldaf;->b(J)Ldaf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lczj;->a:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Layd;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Layd;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ldah;->v(Ldag;)V

    .line 59
    .line 60
    .line 61
    iget v1, v2, Lczn;->e:I

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Lczn;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ldaf;->c()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    const-wide/16 v3, 0x0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p1, v2, Lczn;->d:Ljava/util/HashMap;

    .line 77
    .line 78
    iget-object v1, v0, Ldaf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    :goto_0
    iget-object p1, v2, Lczn;->a:Ldaa;

    .line 94
    .line 95
    sub-long/2addr p3, v3

    .line 96
    new-instance v1, Ldbt;

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2, p3, p4}, Ldaa;->o(Ldaf;Lddx;J)Lczx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {v1, p1, v3, v4}, Ldbt;-><init>(Ldad;J)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lczo;->d:Ljava/util/IdentityHashMap;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lczo;->H()V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;JLdaf;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p2, v0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p4}, Ldaf;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lczo;->c:Larnr;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lczn;

    .line 32
    .line 33
    iget-object p1, p1, Lczn;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p4, p4, Ldaf;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Lcgi;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p2, v0

    .line 54
    :cond_1
    :goto_0
    return-wide p2
.end method

.method protected final bridge synthetic h(Ljava/lang/Object;Ldaf;)Ldaf;
    .locals 6

    .line 1
    iget-object v0, p0, Lczo;->c:Larnr;

    .line 2
    .line 3
    check-cast v0, Larsa;

    .line 4
    .line 5
    iget v0, v0, Larsa;->c:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-wide v2, p2, Ldaf;->d:J

    .line 11
    .line 12
    rem-long v4, v2, v0

    .line 13
    .line 14
    long-to-int v4, v4

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eq v5, v4, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_0
    div-long/2addr v2, v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p2, Ldaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lczo;->G(ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ldaf;->a(Ljava/lang/Object;)Ldaf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, v3}, Ldaf;->b(J)Ldaf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method protected final j()V
    .locals 2

    .line 1
    invoke-super {p0}, Lczj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lczo;->e:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lczo;->e:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lczo;->b:Z

    .line 16
    .line 17
    return-void
.end method

.method protected final synthetic k(Ljava/lang/Object;Ldah;Lccw;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-direct {p0}, Lczo;->I()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()Lczm;
    .locals 39

    .line 1
    new-instance v0, Lccv;

    .line 2
    .line 3
    invoke-direct {v0}, Lccv;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lccu;

    .line 7
    .line 8
    invoke-direct {v1}, Lccu;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Larnr;->d:I

    .line 12
    .line 13
    new-instance v2, Larnm;

    .line 14
    .line 15
    invoke-direct {v2}, Larnm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Larnm;

    .line 19
    .line 20
    invoke-direct {v3}, Larnm;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Larnm;

    .line 24
    .line 25
    invoke-direct {v4}, Larnm;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const-wide/16 v23, 0x0

    .line 40
    .line 41
    const-wide/16 v25, 0x0

    .line 42
    .line 43
    move-object/from16 v10, p0

    .line 44
    .line 45
    move v12, v7

    .line 46
    move/from16 v21, v12

    .line 47
    .line 48
    :goto_0
    iget-object v5, v10, Lczo;->c:Larnr;

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Larsa;

    .line 54
    .line 55
    iget v6, v6, Larsa;->c:I

    .line 56
    .line 57
    if-ge v11, v6, :cond_11

    .line 58
    .line 59
    invoke-virtual {v5, v11}, Larnr;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lczn;

    .line 64
    .line 65
    iget-object v6, v5, Lczn;->a:Ldaa;

    .line 66
    .line 67
    iget-object v6, v6, Ldaa;->b:Lczy;

    .line 68
    .line 69
    invoke-virtual {v6}, Lccw;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v20

    .line 73
    xor-int/lit8 v8, v20, 0x1

    .line 74
    .line 75
    const-string v9, "Can\'t concatenate empty child Timeline."

    .line 76
    .line 77
    invoke-static {v8, v9}, Lathv;->J(ZLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v6}, Larnm;->h(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v3, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Lccw;->b()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v13, v8

    .line 95
    const/4 v8, 0x0

    .line 96
    :goto_1
    invoke-virtual {v6}, Lccw;->c()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v8, v9, :cond_10

    .line 101
    .line 102
    invoke-virtual {v6, v8, v0}, Lccw;->o(ILccv;)Lccv;

    .line 103
    .line 104
    .line 105
    if-nez v17, :cond_0

    .line 106
    .line 107
    iget-object v9, v0, Lccv;->e:Ljava/lang/Object;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_0
    move-object/from16 v9, v16

    .line 111
    .line 112
    :goto_2
    if-eqz v12, :cond_1

    .line 113
    .line 114
    iget-object v12, v0, Lccv;->e:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v9, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_1

    .line 121
    .line 122
    move v12, v7

    .line 123
    move/from16 v28, v8

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_1
    move/from16 v28, v8

    .line 127
    .line 128
    const/4 v12, 0x0

    .line 129
    :goto_3
    iget-wide v7, v0, Lccv;->n:J

    .line 130
    .line 131
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    cmp-long v29, v7, v16

    .line 137
    .line 138
    if-nez v29, :cond_3

    .line 139
    .line 140
    iget-wide v7, v5, Lczn;->c:J

    .line 141
    .line 142
    cmp-long v29, v7, v16

    .line 143
    .line 144
    if-eqz v29, :cond_2

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_2
    return-object v19

    .line 148
    :cond_3
    :goto_4
    add-long v23, v23, v7

    .line 149
    .line 150
    move-object/from16 v29, v2

    .line 151
    .line 152
    iget v2, v5, Lczn;->b:I

    .line 153
    .line 154
    if-nez v2, :cond_5

    .line 155
    .line 156
    if-nez v28, :cond_4

    .line 157
    .line 158
    iget-wide v14, v0, Lccv;->m:J

    .line 159
    .line 160
    move-object/from16 v30, v3

    .line 161
    .line 162
    iget-wide v2, v0, Lccv;->q:J

    .line 163
    .line 164
    neg-long v2, v2

    .line 165
    move-wide/from16 v25, v14

    .line 166
    .line 167
    const/16 v28, 0x0

    .line 168
    .line 169
    move-wide v14, v2

    .line 170
    goto :goto_5

    .line 171
    :cond_4
    move-object/from16 v30, v3

    .line 172
    .line 173
    :goto_5
    const/4 v2, 0x0

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    move-object/from16 v30, v3

    .line 176
    .line 177
    :goto_6
    iget-boolean v3, v0, Lccv;->i:Z

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    iget-boolean v3, v0, Lccv;->l:Z

    .line 182
    .line 183
    if-eqz v3, :cond_6

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_6
    const/4 v3, 0x0

    .line 187
    goto :goto_8

    .line 188
    :cond_7
    :goto_7
    const/4 v3, 0x1

    .line 189
    :goto_8
    and-int v21, v21, v3

    .line 190
    .line 191
    iget-boolean v3, v0, Lccv;->j:Z

    .line 192
    .line 193
    or-int v22, v22, v3

    .line 194
    .line 195
    iget v3, v0, Lccv;->o:I

    .line 196
    .line 197
    move/from16 v31, v2

    .line 198
    .line 199
    :goto_9
    iget v2, v0, Lccv;->p:I

    .line 200
    .line 201
    if-gt v3, v2, :cond_f

    .line 202
    .line 203
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v4, v2}, Larnm;->h(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/4 v2, 0x1

    .line 211
    invoke-virtual {v6, v3, v1, v2}, Lccw;->d(ILccu;Z)Lccu;

    .line 212
    .line 213
    .line 214
    move-object v2, v6

    .line 215
    move-wide/from16 v32, v7

    .line 216
    .line 217
    iget-wide v6, v1, Lccu;->d:J

    .line 218
    .line 219
    cmp-long v8, v6, v16

    .line 220
    .line 221
    if-nez v8, :cond_9

    .line 222
    .line 223
    iget v6, v0, Lccv;->o:I

    .line 224
    .line 225
    iget v7, v0, Lccv;->p:I

    .line 226
    .line 227
    if-ne v6, v7, :cond_8

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    goto :goto_a

    .line 231
    :cond_8
    const/4 v6, 0x0

    .line 232
    :goto_a
    const-string v7, "Can\'t apply placeholder duration to multiple periods with unknown duration in a single window."

    .line 233
    .line 234
    invoke-static {v6, v7}, Lathv;->J(ZLjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iget-wide v6, v0, Lccv;->q:J

    .line 238
    .line 239
    add-long v6, v32, v6

    .line 240
    .line 241
    :cond_9
    iget v8, v0, Lccv;->o:I

    .line 242
    .line 243
    if-ne v3, v8, :cond_c

    .line 244
    .line 245
    if-nez v31, :cond_b

    .line 246
    .line 247
    if-eqz v28, :cond_a

    .line 248
    .line 249
    goto :goto_b

    .line 250
    :cond_a
    move-object/from16 v35, v0

    .line 251
    .line 252
    move-object/from16 v34, v2

    .line 253
    .line 254
    move v8, v3

    .line 255
    goto :goto_c

    .line 256
    :cond_b
    :goto_b
    cmp-long v8, v6, v16

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    move-object/from16 v34, v2

    .line 261
    .line 262
    move v8, v3

    .line 263
    iget-wide v2, v0, Lccv;->q:J

    .line 264
    .line 265
    neg-long v2, v2

    .line 266
    add-long/2addr v6, v2

    .line 267
    move-object/from16 v35, v0

    .line 268
    .line 269
    goto :goto_d

    .line 270
    :cond_c
    move-object/from16 v34, v2

    .line 271
    .line 272
    move v8, v3

    .line 273
    move-object/from16 v35, v0

    .line 274
    .line 275
    :goto_c
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    :goto_d
    iget-object v0, v1, Lccu;->b:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-object/from16 v36, v1

    .line 283
    .line 284
    iget v1, v5, Lczn;->e:I

    .line 285
    .line 286
    if-eqz v1, :cond_e

    .line 287
    .line 288
    iget-object v1, v5, Lczn;->d:Ljava/util/HashMap;

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v37

    .line 294
    if-eqz v37, :cond_e

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Long;

    .line 301
    .line 302
    move-wide/from16 v37, v2

    .line 303
    .line 304
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_d

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_d
    const/4 v2, 0x0

    .line 316
    goto :goto_f

    .line 317
    :cond_e
    move-wide/from16 v37, v2

    .line 318
    .line 319
    :goto_e
    const/4 v2, 0x1

    .line 320
    :goto_f
    const-string v1, "Can\'t handle windows with changing offset in first period."

    .line 321
    .line 322
    invoke-static {v2, v1}, Lathv;->J(ZLjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, Lczn;->d:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    add-long/2addr v14, v6

    .line 335
    add-int/lit8 v3, v8, 0x1

    .line 336
    .line 337
    move-wide/from16 v7, v32

    .line 338
    .line 339
    move-object/from16 v6, v34

    .line 340
    .line 341
    move-object/from16 v0, v35

    .line 342
    .line 343
    move-object/from16 v1, v36

    .line 344
    .line 345
    goto/16 :goto_9

    .line 346
    .line 347
    :cond_f
    move-object/from16 v35, v0

    .line 348
    .line 349
    move-object/from16 v36, v1

    .line 350
    .line 351
    move-object/from16 v34, v6

    .line 352
    .line 353
    add-int/lit8 v8, v28, 0x1

    .line 354
    .line 355
    move-object/from16 v16, v9

    .line 356
    .line 357
    move-object/from16 v2, v29

    .line 358
    .line 359
    move-object/from16 v3, v30

    .line 360
    .line 361
    const/4 v7, 0x1

    .line 362
    const/16 v17, 0x1

    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_10
    move-object/from16 v35, v0

    .line 367
    .line 368
    move-object/from16 v36, v1

    .line 369
    .line 370
    move-object/from16 v29, v2

    .line 371
    .line 372
    move-object/from16 v30, v3

    .line 373
    .line 374
    add-int/lit8 v11, v11, 0x1

    .line 375
    .line 376
    const/4 v7, 0x1

    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_11
    move-object/from16 v29, v2

    .line 380
    .line 381
    move-object/from16 v30, v3

    .line 382
    .line 383
    new-instance v0, Lczm;

    .line 384
    .line 385
    invoke-virtual {v10}, Lczo;->oE()Lcca;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    invoke-virtual/range {v29 .. v29}, Larnm;->g()Larnr;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    invoke-virtual/range {v30 .. v30}, Larnm;->g()Larnr;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const/4 v3, 0x1

    .line 402
    if-eq v3, v12, :cond_12

    .line 403
    .line 404
    move-object/from16 v27, v19

    .line 405
    .line 406
    move-object/from16 v16, v0

    .line 407
    .line 408
    move-object/from16 v20, v2

    .line 409
    .line 410
    move-object/from16 v19, v1

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_12
    move-object/from16 v27, v16

    .line 414
    .line 415
    move-object/from16 v19, v1

    .line 416
    .line 417
    move-object/from16 v20, v2

    .line 418
    .line 419
    move-object/from16 v16, v0

    .line 420
    .line 421
    :goto_10
    invoke-direct/range {v16 .. v27}, Lczm;-><init>(Lcca;Larnr;Larnr;Larnr;ZZJJLjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    return-object v16
.end method

.method public final declared-synchronized oE()Lcca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lczo;->f:Lcca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method protected final oG(Lcjb;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lczj;->oG(Lcjb;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lfqk;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lfqk;-><init>(Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lczo;->e:Landroid/os/Handler;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lczo;->c:Larnr;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Larsa;

    .line 23
    .line 24
    iget v1, v1, Larsa;->c:I

    .line 25
    .line 26
    if-ge p1, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lczn;

    .line 33
    .line 34
    iget-object v0, v0, Lczn;->a:Ldaa;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1, v0}, Lczj;->l(Ljava/lang/Object;Ldah;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-direct {p0}, Lczo;->I()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final oH(Ldad;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lczo;->d:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lczn;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Ldbt;

    .line 13
    .line 14
    iget-object p1, p1, Ldbt;->a:Ldad;

    .line 15
    .line 16
    iget-object v2, v1, Lczn;->a:Ldaa;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ldbx;->oH(Ldad;)V

    .line 19
    .line 20
    .line 21
    iget p1, v1, Lczn;->e:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, v1, Lczn;->e:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lczo;->H()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final declared-synchronized oI(Lcca;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lczo;->f:Lcca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final p()Lccw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lczo;->o()Lczm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final w()V
    .locals 0

    .line 1
    return-void
.end method
