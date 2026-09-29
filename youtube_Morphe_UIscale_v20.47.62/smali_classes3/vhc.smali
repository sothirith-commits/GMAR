.class public final Lvhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgl;


# static fields
.field public static final a:Larvh;


# instance fields
.field public final b:Lbjmq;

.field public final c:Lvgx;

.field public final d:Lvtf;

.field public final e:Lwed;

.field public final f:Lwxp;

.field private final g:Lbjmq;

.field private final h:Lbmav;

.field private final i:Lbmav;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhc;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbjmq;Lbjmq;Lvgx;Lwed;Lwxp;Lvtf;Lbmav;Lbmav;)V
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
    iput-object p1, p0, Lvhc;->b:Lbjmq;

    .line 29
    .line 30
    iput-object p2, p0, Lvhc;->g:Lbjmq;

    .line 31
    .line 32
    iput-object p3, p0, Lvhc;->c:Lvgx;

    .line 33
    .line 34
    iput-object p4, p0, Lvhc;->e:Lwed;

    .line 35
    .line 36
    iput-object p5, p0, Lvhc;->f:Lwxp;

    .line 37
    .line 38
    iput-object p6, p0, Lvhc;->d:Lvtf;

    .line 39
    .line 40
    iput-object p7, p0, Lvhc;->h:Lbmav;

    .line 41
    .line 42
    iput-object p8, p0, Lvhc;->i:Lbmav;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lvdb;Lvob;Lbie;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lvgy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lvgy;

    .line 7
    .line 8
    iget v1, v0, Lvgy;->c:I

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
    iput v1, v0, Lvgy;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lvgy;-><init>(Lvhc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lvgy;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvgy;->c:I

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
    iget-object p3, v0, Lvgy;->d:Lbie;

    .line 37
    .line 38
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ltuf;->h(Lvob;)Luzm;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object p4, p0, Lvhc;->g:Lbjmq;

    .line 58
    .line 59
    invoke-interface {p4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    check-cast p4, Lvcv;

    .line 64
    .line 65
    invoke-interface {p4, v7}, Lvcv;->a(Luzm;)Larif;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Larif;->h()Z

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
    iget-object p4, p0, Lvhc;->h:Lbmav;

    .line 77
    .line 78
    new-instance v4, Lzo;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/16 v10, 0x9

    .line 82
    .line 83
    move-object v6, p1

    .line 84
    move-object v8, p2

    .line 85
    invoke-direct/range {v4 .. v10}, Lzo;-><init>(Larif;Lvdb;Luzm;Lvob;Lbmar;I)V

    .line 86
    .line 87
    .line 88
    iput-object p3, v0, Lvgy;->d:Lbie;

    .line 89
    .line 90
    iput v3, v0, Lvgy;->c:I

    .line 91
    .line 92
    invoke-static {p4, v4, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eq p4, v1, :cond_5

    .line 97
    .line 98
    :goto_1
    check-cast p4, Landroid/os/Bundle;

    .line 99
    .line 100
    if-eqz p4, :cond_4

    .line 101
    .line 102
    invoke-virtual {p3}, Lbie;->b()Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const-string p2, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 110
    .line 111
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    return-object v1
.end method

.method public final b(Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvbb;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lvbb;-><init>(Lvhc;Lvkg;Lvgu;Lbmar;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Lvhc;->h:Lbmav;

    .line 12
    .line 13
    iget-object p2, v1, Lvhc;->i:Lbmav;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, p3}, Ltvb;->c(Lbmav;Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lbmay;->a:Lbmay;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 25
    .line 26
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Lvkg;Latqf;Lvgu;Lbmar;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lvou;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lvou;-><init>(Lvhc;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Ljava/lang/String;Latqf;Lvkg;Lvgu;Lbmar;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v1, Lvhc;->h:Lbmav;

    .line 15
    .line 16
    iget-object p2, v1, Lvhc;->i:Lbmav;

    .line 17
    .line 18
    invoke-static {p1, p2, v0, p6}, Ltvb;->c(Lbmav;Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lvgz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvgz;

    .line 7
    .line 8
    iget v1, v0, Lvgz;->c:I

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
    iput v1, v0, Lvgz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvgz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvgz;-><init>(Lvhc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvgz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvgz;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object p2, p0, Lvhc;->d:Lvtf;

    .line 56
    .line 57
    iput v3, v0, Lvgz;->c:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lvtf;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;

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
    check-cast p2, Lvkd;

    .line 67
    .line 68
    instance-of p1, p2, Lvkf;

    .line 69
    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    check-cast p2, Lvkf;

    .line 73
    .line 74
    iget-object p1, p2, Lvkf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lvld;

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    new-instance p1, Lvla;

    .line 82
    .line 83
    const-string p2, "Account was not in storage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lvla;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_6
    instance-of p1, p2, Lvjz;

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    check-cast p2, Lvjz;

    .line 94
    .line 95
    new-instance p1, Lvla;

    .line 96
    .line 97
    const-string p2, "Failed to fetch account from storage"

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lvla;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_7
    new-instance p1, Lblyj;

    .line 104
    .line 105
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method

.method public final e(Lvdb;Ljava/util/List;Lvkg;Lvgu;Lbmar;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v2, v0, Lvha;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lvha;

    .line 9
    .line 10
    iget v3, v2, Lvha;->e:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lvha;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Lvha;

    .line 23
    .line 24
    invoke-direct {v2, p0, v0}, Lvha;-><init>(Lvhc;Lbmar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v8, v2

    .line 28
    iget-object v0, v8, Lvha;->c:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v9, Lbmay;->a:Lbmay;

    .line 31
    .line 32
    iget v2, v8, Lvha;->e:I

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v10, :cond_1

    .line 41
    .line 42
    iget-object v2, v8, Lvha;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    iget-object v2, v8, Lvha;->f:Lvgu;

    .line 59
    .line 60
    iget-object v3, v8, Lvha;->g:Lvkg;

    .line 61
    .line 62
    iget-object v4, v8, Lvha;->b:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v5, v8, Lvha;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lvdb;

    .line 67
    .line 68
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v6, v2

    .line 72
    move-object v2, v4

    .line 73
    move-object v4, v5

    .line 74
    move-object v5, v3

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-static {v0}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    sget-object v0, Lblzm;->a:Lblzm;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    invoke-static {}, Lbjvo;->c()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lbjvr;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object/from16 v5, p4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_1
    iget-object v7, p0, Lvhc;->h:Lbmav;

    .line 105
    .line 106
    new-instance v0, Leav;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    move-object v1, p0

    .line 112
    move-object v3, p1

    .line 113
    move-object v2, p2

    .line 114
    invoke-direct/range {v0 .. v5}, Leav;-><init>(Lvhc;Ljava/util/List;Lvdb;Lbmar;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v8, Lvha;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v8, Lvha;->b:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p3, v8, Lvha;->g:Lvkg;

    .line 122
    .line 123
    move-object/from16 v5, p4

    .line 124
    .line 125
    iput-object v5, v8, Lvha;->f:Lvgu;

    .line 126
    .line 127
    iput v6, v8, Lvha;->e:I

    .line 128
    .line 129
    invoke-static {v7, v0, v8}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v9, :cond_7

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    :goto_2
    move-object v4, p1

    .line 137
    move-object v2, p2

    .line 138
    move-object v6, v5

    .line 139
    move-object v5, p3

    .line 140
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v11, p0, Lvhc;->i:Lbmav;

    .line 146
    .line 147
    move-object v1, v2

    .line 148
    move-object v2, v0

    .line 149
    new-instance v0, Lvhb;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-direct/range {v0 .. v7}, Lvhb;-><init>(Ljava/util/List;Ljava/util/List;Lvhc;Lvdb;Lvkg;Lvgu;Lbmar;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, v8, Lvha;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    iput-object v1, v8, Lvha;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, v8, Lvha;->g:Lvkg;

    .line 162
    .line 163
    iput-object v1, v8, Lvha;->f:Lvgu;

    .line 164
    .line 165
    iput v10, v8, Lvha;->e:I

    .line 166
    .line 167
    invoke-static {v11, v0, v8}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-eq v0, v9, :cond_8

    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_8
    :goto_4
    return-object v9
.end method
