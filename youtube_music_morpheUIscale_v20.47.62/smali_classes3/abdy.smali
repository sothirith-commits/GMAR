.class public final Labdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdb;


# static fields
.field public static final a:Lbhwl;


# instance fields
.field public final b:Lcgli;

.field public final c:Labdp;

.field public final d:Labgr;

.field public final e:Labbd;

.field public final f:Labwc;

.field private final g:Lcgli;

.field private final h:Lcjeh;

.field private final i:Lcjeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labdy;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgli;Lcgli;Labdp;Labgr;Labbd;Labwc;Lcjeh;Lcjeh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labdy;->b:Lcgli;

    .line 29
    .line 30
    iput-object p2, p0, Labdy;->g:Lcgli;

    .line 31
    .line 32
    iput-object p3, p0, Labdy;->c:Labdp;

    .line 33
    .line 34
    iput-object p4, p0, Labdy;->d:Labgr;

    .line 35
    .line 36
    iput-object p5, p0, Labdy;->e:Labbd;

    .line 37
    .line 38
    iput-object p6, p0, Labdy;->f:Labwc;

    .line 39
    .line 40
    iput-object p7, p0, Labdy;->h:Lcjeh;

    .line 41
    .line 42
    iput-object p8, p0, Labdy;->i:Lcjeh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Laaxm;Labos;Lavd;Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Labdq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Labdq;

    .line 7
    .line 8
    iget v1, v0, Labdq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labdq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labdq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Labdq;-><init>(Labdy;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Labdq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labdq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p3, v0, Labdq;->d:Lavd;

    .line 37
    .line 38
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laavq;->b(Labos;)Laasl;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p4, p0, Labdy;->g:Lcgli;

    .line 58
    .line 59
    invoke-interface {p4}, Lcgli;->gr()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Laaxe;

    .line 64
    .line 65
    invoke-interface {p4, v7}, Laaxe;->a(Laasl;)Lbhgt;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Lbhgt;->f()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-object p4, p0, Labdy;->h:Lcjeh;

    .line 77
    .line 78
    new-instance v4, Labdr;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v6, p1

    .line 82
    move-object v8, p2

    .line 83
    invoke-direct/range {v4 .. v9}, Labdr;-><init>(Lbhgt;Laaxm;Laasl;Labos;Lcjdz;)V

    .line 84
    .line 85
    .line 86
    iput-object p3, v0, Labdq;->d:Lavd;

    .line 87
    .line 88
    iput v3, v0, Labdq;->c:I

    .line 89
    .line 90
    invoke-static {p4, v4, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eq p4, v1, :cond_5

    .line 95
    .line 96
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    .line 97
    .line 98
    if-eqz p4, :cond_4

    .line 99
    .line 100
    invoke-virtual {p3}, Lavd;->b()Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 108
    .line 109
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    return-object v1
.end method

.method public final b(Labie;Labdm;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Labdt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Labdt;-><init>(Labdy;Labie;Labdm;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Labdy;->h:Lcjeh;

    .line 8
    .line 9
    iget-object p2, p0, Labdy;->i:Lcjeh;

    .line 10
    .line 11
    invoke-static {p1, p2, v0, p3}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcjel;->a:Lcjel;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 21
    .line 22
    return-object p1
.end method

.method public final c(Lacar;Ljava/lang/String;Labie;Lbklu;Labdm;Lcjdz;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Labdu;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v7}, Labdu;-><init>(Labdy;Lacar;Ljava/lang/String;Lbklu;Labie;Labdm;Lcjdz;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Labdy;->h:Lcjeh;

    .line 14
    .line 15
    iget-object p2, v1, Labdy;->i:Lcjeh;

    .line 16
    .line 17
    invoke-static {p1, p2, v0, p6}, Labnw;->a(Lcjeh;Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lacar;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Labds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Labds;

    .line 7
    .line 8
    iget v1, v0, Labds;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Labds;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Labds;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Labds;-><init>(Labdy;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Labds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Labds;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-object p2, p0, Labdy;->f:Labwc;

    .line 56
    .line 57
    iput v3, v0, Labds;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Labhz;

    .line 67
    .line 68
    instance-of p1, p2, Labid;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p2, Labid;

    .line 73
    .line 74
    iget-object p1, p2, Labid;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Labjp;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Labjk;

    .line 82
    .line 83
    const-string p2, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    instance-of p1, p2, Labhu;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Labhu;

    .line 94
    .line 95
    new-instance p1, Labjk;

    .line 96
    .line 97
    const-string p2, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Labjk;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-instance p1, Lcjan;

    .line 104
    .line 105
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final e(Laaxm;Ljava/util/List;Labie;Labdm;Lcjdz;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v2, p5

    .line 2
    .line 3
    instance-of v4, v2, Labdv;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    check-cast v4, Labdv;

    .line 9
    .line 10
    iget v5, v4, Labdv;->e:I

    .line 11
    .line 12
    const/high16 v6, -0x80000000

    .line 13
    .line 14
    and-int v7, v5, v6

    .line 15
    .line 16
    if-eqz v7, :cond_0

    .line 17
    .line 18
    sub-int/2addr v5, v6

    .line 19
    iput v5, v4, Labdv;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v4, Labdv;

    .line 23
    .line 24
    invoke-direct {v4, p0, v2}, Labdv;-><init>(Labdy;Lcjdz;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v4

    .line 28
    iget-object v2, v8, Labdv;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lcjel;->a:Lcjel;

    .line 31
    .line 32
    iget v4, v8, Labdv;->e:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v11, 0x0

    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v5, :cond_2

    .line 40
    .line 41
    if-ne v4, v10, :cond_1

    .line 42
    .line 43
    iget-object v0, v8, Labdv;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v0, v8, Labdv;->f:Labdm;

    .line 60
    .line 61
    iget-object v1, v8, Labdv;->g:Labht;

    .line 62
    .line 63
    iget-object v4, v8, Labdv;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v5, v8, Labdv;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Laaxm;

    .line 68
    .line 69
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v6, v5

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, v4

    .line 75
    move-object v4, v6

    .line 76
    move-object v6, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcjcg;->a:Lcjcg;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    invoke-static {}, Lcgvd;->c()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    invoke-static {}, Lcgvg;->c()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    move-object/from16 v6, p4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_1
    iget-object v2, p0, Labdy;->h:Lcjeh;

    .line 107
    .line 108
    new-instance v4, Labdw;

    .line 109
    .line 110
    invoke-direct {v4, p0, p2, p1, v11}, Labdw;-><init>(Labdy;Ljava/util/List;Laaxm;Lcjdz;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, v8, Labdv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v8, Labdv;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    check-cast v6, Labht;

    .line 120
    .line 121
    iput-object v6, v8, Labdv;->g:Labht;

    .line 122
    .line 123
    move-object/from16 v6, p4

    .line 124
    .line 125
    iput-object v6, v8, Labdv;->f:Labdm;

    .line 126
    .line 127
    iput v5, v8, Labdv;->e:I

    .line 128
    .line 129
    invoke-static {v2, v4, v8}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v9, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    move-object v4, p1

    .line 137
    move-object v1, p2

    .line 138
    move-object/from16 v5, p3

    .line 139
    .line 140
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v12, p0, Labdy;->i:Lcjeh;

    .line 146
    .line 147
    new-instance v0, Labdx;

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v3, p0

    .line 151
    invoke-direct/range {v0 .. v7}, Labdx;-><init>(Ljava/util/List;Ljava/util/List;Labdy;Laaxm;Labie;Labdm;Lcjdz;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v8, Labdv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v11, v8, Labdv;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v11, v8, Labdv;->g:Labht;

    .line 159
    .line 160
    iput-object v11, v8, Labdv;->f:Labdm;

    .line 161
    .line 162
    iput v10, v8, Labdv;->e:I

    .line 163
    .line 164
    invoke-static {v12, v0, v8}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v9, :cond_8

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_8
    :goto_4
    return-object v9
.end method
