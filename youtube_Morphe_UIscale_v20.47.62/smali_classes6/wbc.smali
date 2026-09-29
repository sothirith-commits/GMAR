.class public final Lwbc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwbc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwbc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwbc;->a:Lwbc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Latav;Landroid/content/Context;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lwaz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lwaz;

    .line 7
    .line 8
    iget v1, v0, Lwaz;->c:I

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
    iput v1, v0, Lwaz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwaz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lwaz;-><init>(Lwbc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lwaz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lwaz;->c:I

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
    :try_start_0
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p4, Lblyn;

    .line 40
    .line 41
    iget-object p1, p4, Lblyn;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Latid;->aw(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p4, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 58
    .line 59
    invoke-direct {p4, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 65
    .line 66
    invoke-direct {v2, p4, p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p3, p4}, Ltwr;->a(Latav;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-static {p2}, Ltwr;->b(Latav;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lwbd;->bZ()Lbjmq;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v2, Lwed;

    .line 96
    .line 97
    invoke-static {p2, p1, p3, v2}, Ltwu;->g(Latav;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Landroid/content/Context;Lwed;)Latav;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 102
    .line 103
    invoke-direct {v2, p4, p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p3}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Lwbd;->bX()Lbjmq;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lwxp;

    .line 123
    .line 124
    iput v3, v0, Lwaz;->c:I

    .line 125
    .line 126
    invoke-virtual {p2, p1, v0}, Lwxp;->l(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lbmar;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130
    if-ne p1, v1, :cond_3

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object p1

    .line 134
    :goto_1
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1
.end method

.method public final b(Ljava/lang/String;Latav;Landroid/content/Context;Lct;Llnh;Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p6, Lwba;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lwba;

    .line 7
    .line 8
    iget v1, v0, Lwba;->c:I

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
    iput v1, v0, Lwba;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lwba;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lwba;-><init>(Lwbc;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lwba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lwba;->c:I

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
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p6, Lblyn;

    .line 40
    .line 41
    iget-object p1, p6, Lblyn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p6}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p6, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 56
    .line 57
    invoke-direct {p6, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 63
    .line 64
    invoke-direct {v2, p6, p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p3, p6}, Ltwr;->a(Latav;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {p2}, Ltwr;->b(Latav;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {p1, v2, v4, v5, v6}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lwbd;->bZ()Lbjmq;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    check-cast v2, Lwed;

    .line 94
    .line 95
    invoke-static {p2, p1, p3, v2}, Ltwu;->g(Latav;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Landroid/content/Context;Lwed;)Latav;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 100
    .line 101
    invoke-direct {v2, p6, p2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p3}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-interface {p2}, Lwbd;->bX()Lbjmq;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lwxp;

    .line 121
    .line 122
    iput v3, v0, Lwba;->c:I

    .line 123
    .line 124
    invoke-virtual {p2, p1, p4, p5, v0}, Lwxp;->W(Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;Lct;Llnh;Lbmar;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v1, :cond_3

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 132
    .line 133
    return-object p1
.end method

.method public final c(Ljava/lang/String;Latav;Lct;Landroid/content/Context;ILlnh;Lbmar;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lwbb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lwbb;

    .line 13
    .line 14
    iget v4, v3, Lwbb;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lwbb;->c:I

    .line 24
    .line 25
    move-object/from16 v4, p0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lwbb;

    .line 29
    .line 30
    move-object/from16 v4, p0

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lwbb;-><init>(Lwbc;Lbmar;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v3, Lwbb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lbmay;->a:Lbmay;

    .line 38
    .line 39
    iget v6, v3, Lwbb;->c:I

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    if-ne v6, v8, :cond_1

    .line 46
    .line 47
    :try_start_0
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catch_0
    move-exception v0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct {v2, v6}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v9, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 74
    .line 75
    new-instance v10, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 76
    .line 77
    invoke-direct {v10, v2, v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Ltwr;->a(Latav;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v0}, Ltwr;->b(Latav;)Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget v6, v0, Latav;->c:I

    .line 92
    .line 93
    invoke-static {v6}, Laszk;->b(I)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v14, 0x3

    .line 101
    if-ne v6, v14, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object v6, v0, Latav;->e:Latbd;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    sget-object v6, Latbd;->a:Latbd;

    .line 109
    .line 110
    :cond_5
    iget v6, v6, Latbd;->f:I

    .line 111
    .line 112
    invoke-static {v6}, La;->cm(I)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    :cond_6
    move v14, v8

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    const/4 v14, 0x2

    .line 121
    if-ne v6, v14, :cond_6

    .line 122
    .line 123
    :goto_2
    invoke-direct/range {v9 .. v14}, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-interface {v6}, Lwbd;->bZ()Lbjmq;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-interface {v6}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    check-cast v6, Lwed;

    .line 142
    .line 143
    invoke-static {v0, v9, v1, v6}, Ltwu;->g(Latav;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Landroid/content/Context;Lwed;)Latav;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v11, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 148
    .line 149
    invoke-direct {v11, v2, v0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Latav;)V

    .line 150
    .line 151
    .line 152
    iget-wide v12, v9, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->b:J

    .line 153
    .line 154
    iget-object v14, v9, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->c:Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    .line 155
    .line 156
    iget v15, v9, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;->d:I

    .line 157
    .line 158
    new-instance v10, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    .line 159
    .line 160
    invoke-direct/range {v10 .. v15}, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;I)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v0, p5, -0x1

    .line 164
    .line 165
    if-eqz p5, :cond_b

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    if-ne v0, v8, :cond_9

    .line 170
    .line 171
    invoke-static {v1}, Ltwr;->c(Landroid/content/Context;)Lwbd;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, Lwbd;->bX()Lbjmq;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lwxp;

    .line 184
    .line 185
    iput v8, v3, Lwbb;->c:I

    .line 186
    .line 187
    move-object/from16 v1, p3

    .line 188
    .line 189
    move-object/from16 v2, p6

    .line 190
    .line 191
    invoke-virtual {v0, v10, v1, v2, v3}, Lwxp;->X(Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;Lct;Llnh;Lbmar;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    if-ne v2, v5, :cond_8

    .line 196
    .line 197
    return-object v5

    .line 198
    :cond_8
    :goto_3
    check-cast v2, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 199
    .line 200
    return-object v2

    .line 201
    :cond_9
    new-instance v0, Lblyj;

    .line 202
    .line 203
    invoke-direct {v0}, Lblyj;-><init>()V

    .line 204
    .line 205
    .line 206
    throw v0

    .line 207
    :cond_a
    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 208
    .line 209
    const-string v1, "Octarine renderer is not supported. Use WEBVIEW instead."

    .line 210
    .line 211
    invoke-static {v7, v1}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-direct {v0, v1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_b
    const/4 v0, 0x0

    .line 220
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    :goto_4
    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v7, v0}, Ltws;->f(ILjava/lang/String;)Latbj;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {v1, v0}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Latbj;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method
