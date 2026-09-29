.class public final Lvqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvop;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lwxp;

.field private final c:Lvpd;

.field private final d:Lvtf;

.field private final e:Lbmav;

.field private final f:Lvre;

.field private final g:Larif;

.field private final h:Lvtu;

.field private final i:Landroid/content/Context;

.field private final j:Lvrh;

.field private final k:Lvow;

.field private final l:Lvpc;

.field private final m:Lvor;

.field private final n:Lvop;

.field private final o:Lvky;

.field private final p:Ljava/lang/String;

.field private final q:Lwed;

.field private final r:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvqx;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lvpd;Lvtf;Lbmav;Lwxp;Lwed;Lvre;Larif;Lvtu;Landroid/content/Context;Lvrh;Lvow;Lvpc;Lvor;Lvop;Lvky;Lwxp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lvqx;->c:Lvpd;

    .line 42
    .line 43
    iput-object p2, p0, Lvqx;->d:Lvtf;

    .line 44
    .line 45
    iput-object p3, p0, Lvqx;->e:Lbmav;

    .line 46
    .line 47
    iput-object p4, p0, Lvqx;->r:Lwxp;

    .line 48
    .line 49
    iput-object p5, p0, Lvqx;->q:Lwed;

    .line 50
    .line 51
    iput-object p6, p0, Lvqx;->f:Lvre;

    .line 52
    .line 53
    iput-object p7, p0, Lvqx;->g:Larif;

    .line 54
    .line 55
    iput-object p8, p0, Lvqx;->h:Lvtu;

    .line 56
    .line 57
    iput-object p9, p0, Lvqx;->i:Landroid/content/Context;

    .line 58
    .line 59
    iput-object p10, p0, Lvqx;->j:Lvrh;

    .line 60
    .line 61
    iput-object p11, p0, Lvqx;->k:Lvow;

    .line 62
    .line 63
    iput-object p12, p0, Lvqx;->l:Lvpc;

    .line 64
    .line 65
    iput-object p13, p0, Lvqx;->m:Lvor;

    .line 66
    .line 67
    iput-object p14, p0, Lvqx;->n:Lvop;

    .line 68
    .line 69
    iput-object p15, p0, Lvqx;->o:Lvky;

    .line 70
    .line 71
    move-object/from16 p1, p16

    .line 72
    .line 73
    iput-object p1, p0, Lvqx;->b:Lwxp;

    .line 74
    .line 75
    const-string p1, "GNP_REGISTRATION"

    .line 76
    .line 77
    iput-object p1, p0, Lvqx;->p:Ljava/lang/String;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbmar;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvqq;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lvqq;-><init>(Lvqx;Landroid/os/Bundle;Lbmar;I)V

    .line 8
    .line 9
    iget-object p1, p0, Lvqx;->e:Lbmav;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvqx;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lvqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lvqr;

    .line 8
    .line 9
    iget v1, v0, Lvqr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lvqr;-><init>(Lvqx;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lvqr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p1, p0, Lvqx;->d:Lvtf;

    .line 53
    .line 54
    iput v3, v0, Lvqr;->c:I

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eq p1, v1, :cond_6

    .line 61
    .line 62
    :goto_1
    check-cast p1, Lvkd;

    .line 63
    .line 64
    instance-of v0, p1, Lvkf;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    check-cast p1, Lvkf;

    .line 69
    .line 70
    iget-object p1, p1, Lvkf;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Latid;->l(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    const/16 v2, 0x10

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Lbmcx;->h(II)I

    .line 88
    move-result v0

    .line 89
    .line 90
    .line 91
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    move-object v2, v0

    .line 107
    .line 108
    check-cast v2, Lvld;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 112
    move-result-object v2

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    new-instance p1, Lvkf;

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v1}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 122
    return-object p1

    .line 123
    .line 124
    :cond_4
    instance-of v0, p1, Lvjz;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    check-cast p1, Lvjz;

    .line 129
    return-object p1

    .line 130
    .line 131
    :cond_5
    new-instance p1, Lblyj;

    .line 132
    .line 133
    .line 134
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 135
    throw p1

    .line 136
    :cond_6
    return-object v1
.end method

.method public final k(Lvkd;Ljava/util/List;Ljava/util/Map;Latou;Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p6, Lvqs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lvqs;

    .line 8
    .line 9
    iget v1, v0, Lvqs;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqs;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqs;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lvqs;-><init>(Lvqx;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lvqs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqs;->e:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    .line 52
    :cond_2
    iget-object p5, v0, Lvqs;->f:Lvlb;

    .line 53
    .line 54
    iget-object p3, v0, Lvqs;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p2, v0, Lvqs;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    iget-object p6, p0, Lvqx;->h:Lvtu;

    .line 66
    .line 67
    iget-object v2, p0, Lvqx;->i:Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Latou;->name()Ljava/lang/String;

    .line 75
    move-result-object p4

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5}, Lvlb;->name()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    const-string v7, "FAILURE"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p6, v5, v7, p4, v6}, Lvtu;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 88
    move-result p4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p6, p4, v2, v7}, Lvtu;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p1, Lvjz;

    .line 101
    .line 102
    iput-object p2, v0, Lvqs;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lvqs;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object p5, v0, Lvqs;->f:Lvlb;

    .line 107
    .line 108
    iput v3, v0, Lvqs;->e:I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p3, p2, p1, v0}, Lvqx;->n(Ljava/util/Map;Ljava/util/List;Lvjz;Lbmar;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lvqx;->r:Lwxp;

    .line 117
    .line 118
    new-instance p4, Lvql;

    .line 119
    .line 120
    .line 121
    invoke-direct {p4, p2, v4}, Lvql;-><init>(Ljava/util/List;I)V

    .line 122
    const/4 p2, 0x0

    .line 123
    .line 124
    iput-object p2, v0, Lvqs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lvqs;->b:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lvqs;->f:Lvlb;

    .line 129
    .line 130
    iput v4, v0, Lvqs;->e:I

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p3, p4, p5, v0}, Lwxp;->q(Ljava/util/Map;Lvph;Lvlb;Lbmar;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 140
    return-object p1

    .line 141
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final l(Lvlb;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lvqt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvqt;

    .line 8
    .line 9
    iget v1, v0, Lvqt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvqt;-><init>(Lvqx;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvqt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lvlb;->a()Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    iget-object p2, p0, Lvqx;->k:Lvow;

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lvow;->a()Lvkd;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-virtual {p1}, Lvlb;->b()Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lvqx;->l:Lvpc;

    .line 70
    .line 71
    iput v3, v0, Lvqt;->c:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Lvpc;->b(Lbmar;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_4
    :goto_1
    sget-object p1, Lvqx;->a:Larvh;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lartt;->f()Laruq;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    check-cast p1, Larve;

    .line 87
    .line 88
    const-string p2, "Conflict detected and token was reset, retrying registration job."

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Larve;->t(Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object p1, Lblyx;->a:Lblyx;

    .line 94
    return-object p1
.end method

.method public final m(Ljava/util/List;Ljava/util/Map;Latou;Lvlb;Lvpe;Lbmar;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    instance-of v5, v4, Lvqu;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lvqu;

    .line 1
    iget v6, v5, Lvqu;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lvqu;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lvqu;

    invoke-direct {v5, v0, v4}, Lvqu;-><init>(Lvqx;Lbmar;)V

    :goto_0
    move-object v12, v5

    iget-object v4, v12, Lvqu;->f:Ljava/lang/Object;

    sget-object v13, Lbmay;->a:Lbmay;

    iget v5, v12, Lvqu;->h:I

    const/4 v14, 0x1

    const-string v15, "Required value was null."

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    move-object v4, v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v1, v12, Lvqu;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Lvkd;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    iget-object v1, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object v2, v4

    move-object v4, v0

    move-object v0, v13

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v1, Lvkd;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v12, Lvqu;->e:Ljava/lang/Object;

    check-cast v1, Lvkd;

    iget-object v2, v12, Lvqu;->d:Ljava/lang/Object;

    check-cast v2, Latlw;

    iget-object v3, v12, Lvqu;->c:Ljava/lang/Object;

    check-cast v3, Lvkd;

    iget-object v5, v12, Lvqu;->k:Lvpe;

    iget-object v7, v12, Lvqu;->j:Lvlb;

    iget-object v8, v12, Lvqu;->i:Latou;

    iget-object v9, v12, Lvqu;->b:Ljava/lang/Object;

    iget-object v10, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object v14, v6

    move-object v6, v5

    move-object v5, v14

    move-object v14, v8

    :goto_1
    move-object v8, v9

    goto/16 :goto_5

    :pswitch_4
    iget-object v1, v12, Lvqu;->d:Ljava/lang/Object;

    check-cast v1, Latlw;

    iget-object v2, v12, Lvqu;->c:Ljava/lang/Object;

    check-cast v2, Lvkd;

    iget-object v3, v12, Lvqu;->k:Lvpe;

    iget-object v5, v12, Lvqu;->j:Lvlb;

    iget-object v7, v12, Lvqu;->i:Latou;

    iget-object v8, v12, Lvqu;->b:Ljava/lang/Object;

    iget-object v9, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, v17

    goto/16 :goto_4

    :pswitch_5
    iget-object v1, v12, Lvqu;->k:Lvpe;

    iget-object v2, v12, Lvqu;->j:Lvlb;

    iget-object v3, v12, Lvqu;->i:Latou;

    iget-object v5, v12, Lvqu;->b:Ljava/lang/Object;

    iget-object v7, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v5, v6

    move-object v9, v7

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v12, Lvqu;->l:Latou;

    iget-object v2, v12, Lvqu;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v12, Lvqu;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v12, Lvqu;->c:Ljava/lang/Object;

    check-cast v5, Lvre;

    iget-object v7, v12, Lvqu;->k:Lvpe;

    iget-object v8, v12, Lvqu;->j:Lvlb;

    iget-object v9, v12, Lvqu;->i:Latou;

    iget-object v10, v12, Lvqu;->b:Ljava/lang/Object;

    iget-object v11, v12, Lvqu;->a:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object v1, v11

    move-object v11, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v5

    move-object v5, v4

    move-object v4, v7

    move-object v7, v3

    move-object/from16 v3, v17

    goto :goto_2

    :pswitch_7
    invoke-static {v4}, Latid;->aw(Ljava/lang/Object;)V

    iget-object v5, v0, Lvqx;->f:Lvre;

    iget-object v4, v0, Lvqx;->q:Lwed;

    iput-object v1, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v2, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v3, v12, Lvqu;->i:Latou;

    move-object/from16 v7, p4

    iput-object v7, v12, Lvqu;->j:Lvlb;

    move-object/from16 v8, p5

    iput-object v8, v12, Lvqu;->k:Lvpe;

    iput-object v5, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v1, v12, Lvqu;->d:Ljava/lang/Object;

    iput-object v2, v12, Lvqu;->e:Ljava/lang/Object;

    iput-object v3, v12, Lvqu;->l:Latou;

    iput v14, v12, Lvqu;->h:I

    .line 4
    invoke-virtual {v4, v12}, Lwed;->g(Lbmar;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v13, :cond_f

    move-object v9, v3

    move-object v10, v5

    move-object v11, v7

    move-object v7, v1

    move-object v5, v4

    move-object v4, v8

    move-object v8, v2

    .line 5
    :goto_2
    check-cast v5, Ljava/lang/String;

    iput-object v1, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v2, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v3, v12, Lvqu;->i:Latou;

    iput-object v11, v12, Lvqu;->j:Lvlb;

    iput-object v4, v12, Lvqu;->k:Lvpe;

    iput-object v6, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v6, v12, Lvqu;->d:Ljava/lang/Object;

    iput-object v6, v12, Lvqu;->e:Ljava/lang/Object;

    iput-object v6, v12, Lvqu;->l:Latou;

    const/4 v6, 0x2

    iput v6, v12, Lvqu;->h:I

    move-object v6, v10

    move-object v10, v5

    const/4 v5, 0x0

    .line 6
    invoke-static/range {v6 .. v12}, Lvre;->a(Lvre;Ljava/util/List;Ljava/util/Map;Latou;Ljava/lang/String;Lvlb;Lbmar;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v13, :cond_f

    move-object v9, v1

    move-object v8, v2

    move-object v1, v4

    move-object v4, v6

    move-object v2, v11

    .line 7
    :goto_3
    check-cast v4, Lvkd;

    .line 8
    invoke-interface {v4}, Lvkd;->g()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast v4, Lvjz;

    return-object v4

    .line 11
    :cond_1
    invoke-interface {v4}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v7, v0, Lvqx;->j:Lvrh;

    check-cast v6, Latlw;

    iput-object v9, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v8, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v3, v12, Lvqu;->i:Latou;

    iput-object v2, v12, Lvqu;->j:Lvlb;

    iput-object v1, v12, Lvqu;->k:Lvpe;

    iput-object v4, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v6, v12, Lvqu;->d:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v10, v12, Lvqu;->h:I

    .line 12
    invoke-virtual {v7, v1, v12}, Lvrh;->a(Lvpe;Lbmar;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v13, :cond_f

    move-object/from16 v17, v2

    move-object v2, v1

    move-object v1, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v7, v17

    .line 13
    :goto_4
    check-cast v4, Lvkd;

    .line 14
    invoke-interface {v4}, Lvkd;->g()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    check-cast v4, Lvjz;

    return-object v4

    :cond_2
    iget-object v10, v0, Lvqx;->c:Lvpd;

    .line 17
    invoke-interface {v4}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iput-object v9, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v8, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v6, v12, Lvqu;->i:Latou;

    iput-object v7, v12, Lvqu;->j:Lvlb;

    iput-object v2, v12, Lvqu;->k:Lvpe;

    iput-object v3, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v1, v12, Lvqu;->d:Ljava/lang/Object;

    iput-object v4, v12, Lvqu;->e:Ljava/lang/Object;

    const/4 v14, 0x4

    iput v14, v12, Lvqu;->h:I

    move-object/from16 p5, v1

    move-object/from16 p3, v8

    move-object/from16 p2, v9

    move-object/from16 p1, v10

    move-object/from16 p4, v11

    move-object/from16 p6, v12

    .line 18
    invoke-interface/range {p1 .. p6}, Lvpd;->b(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Latlw;Lbmar;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, p2

    move-object/from16 v9, p3

    move-object/from16 v8, p5

    if-eq v1, v13, :cond_f

    move-object v14, v4

    move-object v4, v1

    move-object v1, v14

    move-object v14, v6

    move-object v6, v2

    move-object v2, v8

    goto/16 :goto_1

    .line 19
    :goto_5
    check-cast v4, Lvkd;

    .line 20
    invoke-interface {v4}, Lvkd;->g()Z

    move-result v9

    if-eqz v9, :cond_7

    iput-object v4, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->i:Latou;

    iput-object v5, v12, Lvqu;->j:Lvlb;

    iput-object v5, v12, Lvqu;->k:Lvpe;

    iput-object v5, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->d:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->e:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v12, Lvqu;->h:I

    instance-of v1, v4, Lvsk;

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v0, v7, v12}, Lvqx;->l(Lvlb;Lbmar;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v13, :cond_3

    sget-object v1, Lblyx;->a:Lblyx;

    :cond_3
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_7

    .line 22
    :cond_4
    instance-of v1, v4, Lvke;

    if-eqz v1, :cond_6

    move-object v1, v4

    move-object v5, v7

    move-object v3, v8

    move-object v2, v10

    move-object v6, v12

    move-object v4, v14

    .line 23
    invoke-virtual/range {v0 .. v6}, Lvqx;->k(Lvkd;Ljava/util/List;Ljava/util/Map;Latou;Lvlb;Lbmar;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v0

    move-object v0, v1

    if-eq v2, v13, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v2

    goto :goto_7

    :cond_6
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    :goto_6
    sget-object v1, Lblyx;->a:Lblyx;

    :goto_7
    if-eq v1, v13, :cond_10

    move-object v1, v0

    .line 24
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast v1, Lvjz;

    return-object v1

    :cond_7
    move-object/from16 v17, v4

    move-object v4, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v13

    move-object v13, v7

    move-object/from16 v7, v17

    .line 26
    invoke-interface {v0}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v9, v0

    check-cast v9, Lvpg;

    .line 27
    invoke-interface {v3}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Latlw;

    .line 28
    invoke-static {v0, v10, v8}, Ltvi;->b(Latlw;Ljava/util/List;Ljava/util/Map;)I

    move-result v11

    .line 29
    invoke-virtual {v13}, Lvlb;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Latlw;->d:Latmu;

    if-nez v0, :cond_8

    .line 30
    sget-object v0, Latmu;->a:Latmu;

    :cond_8
    iget-object v0, v0, Latmu;->d:Latle;

    if-nez v0, :cond_9

    .line 31
    sget-object v0, Latle;->a:Latle;

    :cond_9
    iget v2, v0, Latle;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Latle;->c:Ljava/lang/Object;

    .line 32
    check-cast v0, Latlm;

    goto :goto_9

    .line 33
    :cond_a
    sget-object v0, Latlm;->a:Latlm;

    .line 34
    :goto_9
    iget-object v0, v0, Latlm;->c:Ljava/lang/String;

    move-object v15, v0

    goto :goto_a

    :cond_b
    move-object v15, v5

    :goto_a
    move-object v2, v6

    iget-object v6, v4, Lvqx;->c:Lvpd;

    .line 35
    invoke-interface {v1}, Lvkd;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v10, v12, Lvqu;->a:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->b:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->i:Latou;

    iput-object v5, v12, Lvqu;->j:Lvlb;

    iput-object v5, v12, Lvqu;->k:Lvpe;

    iput-object v5, v12, Lvqu;->c:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->d:Ljava/lang/Object;

    iput-object v5, v12, Lvqu;->e:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v12, Lvqu;->h:I

    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v12

    move-object v12, v2

    .line 36
    invoke-interface/range {v6 .. v16}, Lvpd;->a(Ljava/util/List;Ljava/util/Map;Lvpg;Ljava/lang/String;ILvpe;Lvlb;Latou;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v7

    move-object/from16 v12, v16

    if-eq v1, v0, :cond_11

    move-object v2, v1

    move-object v1, v10

    .line 37
    :goto_b
    check-cast v2, Lvkd;

    iput-object v2, v12, Lvqu;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v12, Lvqu;->h:I

    .line 38
    invoke-virtual {v4, v2, v1, v12}, Lvqx;->o(Lvkd;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_11

    return-object v2

    .line 39
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object v4, v0

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object v4, v0

    :cond_10
    move-object v0, v13

    :cond_11
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/util/Map;Ljava/util/List;Lvjz;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    instance-of v0, p4, Lvqv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lvqv;

    .line 8
    .line 9
    iget v1, v0, Lvqv;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqv;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqv;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lvqv;-><init>(Lvqx;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lvqv;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvqv;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 58
    move-result-object p4

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    new-instance v4, Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p4

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    .line 85
    check-cast v6, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_1

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    new-instance p2, Lblyl;

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v2, v4}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object p4, p2, Lblyl;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object p2, p2, Lblyl;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p4, Ljava/util/List;

    .line 111
    .line 112
    check-cast p2, Ljava/util/List;

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v4

    .line 126
    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    move-object v5, v4

    .line 133
    .line 134
    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Lvld;

    .line 141
    .line 142
    if-eqz v5, :cond_5

    .line 143
    .line 144
    iget v5, v5, Lvld;->f:I

    .line 145
    const/4 v6, 0x5

    .line 146
    .line 147
    if-ne v5, v6, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_2

    .line 152
    .line 153
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 154
    .line 155
    .line 156
    invoke-static {p4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Latid;->l(I)I

    .line 161
    move-result p2

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    .line 166
    invoke-static {p2, v4}, Lbmcx;->h(II)I

    .line 167
    move-result p2

    .line 168
    .line 169
    .line 170
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result p4

    .line 179
    .line 180
    if-eqz p4, :cond_7

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object p4

    .line 185
    move-object v5, p4

    .line 186
    .line 187
    check-cast v5, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_3

    .line 192
    .line 193
    :cond_7
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 197
    move-result p4

    .line 198
    .line 199
    .line 200
    invoke-static {p4}, Latid;->l(I)I

    .line 201
    move-result p4

    .line 202
    .line 203
    .line 204
    invoke-static {p4, v4}, Lbmcx;->h(II)I

    .line 205
    move-result p4

    .line 206
    .line 207
    .line 208
    invoke-direct {p2, p4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object p4

    .line 213
    .line 214
    .line 215
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    .line 221
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    move-object v4, v2

    .line 224
    .line 225
    check-cast v4, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_8
    :try_start_1
    iget-object p3, p0, Lvqx;->g:Larif;

    .line 232
    .line 233
    check-cast p3, Larik;

    .line 234
    .line 235
    iget-object p3, p3, Larik;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v3, v0, Lvqv;->c:I

    .line 238
    .line 239
    check-cast p3, Lenc;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p3, p1, p2, v0}, Lenc;->G(Ljava/util/Map;Ljava/util/Map;Lbmar;)Ljava/lang/Object;

    .line 243
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    .line 245
    if-ne p1, v1, :cond_9

    .line 246
    return-object v1

    .line 247
    .line 248
    :goto_5
    sget-object p2, Lvqx;->a:Larvh;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    const-string p3, "Failed to report registration results"

    .line 255
    .line 256
    .line 257
    invoke-static {p2, p3, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    :cond_9
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 260
    return-object p1
.end method

.method public final o(Lvkd;Ljava/util/List;Lbmar;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p3, Lvqw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lvqw;

    .line 8
    .line 9
    iget v1, v0, Lvqw;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lvqw;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvqw;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lvqw;-><init>(Lvqx;Lbmar;)V

    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    .line 27
    iget-object p3, v6, Lvqw;->a:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lbmay;->a:Lbmay;

    .line 30
    .line 31
    iget v1, v6, Lvqw;->c:I

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    goto :goto_3

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p3, p0, Lvqx;->o:Lvky;

    .line 61
    .line 62
    iget p3, p3, Lvky;->k:I

    .line 63
    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lvkd;->i()Z

    .line 68
    move-result p3

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result p2

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {p1}, Lvkd;->i()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Lvqx;->m:Lvor;

    .line 86
    move p1, v2

    .line 87
    .line 88
    iget-object v2, p0, Lvqx;->n:Lvop;

    .line 89
    .line 90
    new-instance v4, Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 94
    move-object p2, v2

    .line 95
    .line 96
    check-cast p2, Lvpt;

    .line 97
    .line 98
    iget-wide p2, p2, Lvpt;->a:J

    .line 99
    .line 100
    new-instance v5, Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 104
    .line 105
    iput p1, v6, Lvqw;->c:I

    .line 106
    .line 107
    const/16 v7, 0x10

    .line 108
    const/4 v3, 0x0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v7}, Ltvd;->d(Lvor;Lvop;Lvld;Landroid/os/Bundle;Ljava/lang/Long;Lbmar;I)Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    if-eq p3, v0, :cond_6

    .line 115
    .line 116
    :goto_1
    check-cast p3, Lvkd;

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object p1, p0, Lvqx;->m:Lvor;

    .line 120
    .line 121
    iput v3, v6, Lvqw;->c:I

    .line 122
    const/4 p2, 0x0

    .line 123
    const/4 p3, 0x6

    .line 124
    .line 125
    const/16 v1, 0x11

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v1, p2, v6, p3}, Ltvd;->c(Lvor;ILvld;Lbmar;I)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    :cond_6
    return-object v0

    .line 133
    .line 134
    :cond_7
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 135
    return-object p1
.end method
