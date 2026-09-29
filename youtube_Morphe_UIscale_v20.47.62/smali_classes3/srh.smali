.class public final Lsrh;
.super Lcom/google/android/libraries/elements/interfaces/CommandHandler;
.source "PG"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Larny;

.field public final b:Larny;

.field public final c:J

.field public final d:Laqre;

.field private final f:Larnr;

.field private final g:Larnr;

.field private final h:Lbksk;

.field private final i:Larif;

.field private final j:Lblyd;

.field private final k:Lblyd;

.field private final l:Larif;

.field private final m:Larif;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Larif;Lbksk;Larif;Laqre;Lblyd;Lblyd;Larif;Larif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/CommandHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Larny;

    .line 5
    .line 6
    invoke-virtual {p1}, Larny;->e()Larnh;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Larmj;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Larmj;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lsrh;->f:Larnr;

    .line 19
    .line 20
    check-cast p2, Larny;

    .line 21
    .line 22
    invoke-virtual {p2}, Larny;->e()Larnh;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, p4}, Larmj;->b(Ljava/lang/Iterable;Ljava/lang/Iterable;)Larmj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Larnr;->n(Ljava/lang/Iterable;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lsrh;->g:Larnr;

    .line 35
    .line 36
    invoke-virtual {p1}, Larnr;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {p3}, Larny;->h(I)Larnu;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    new-instance p4, Lsrg;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p4, p3, v0}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Larnu;->f()Larny;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lsrh;->a:Larny;

    .line 58
    .line 59
    invoke-virtual {p2}, Larnr;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Larny;->h(I)Larnu;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lsrg;

    .line 68
    .line 69
    const/4 p4, 0x2

    .line 70
    invoke-direct {p3, p1, p4}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Larnu;->f()Larny;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lsrh;->b:Larny;

    .line 81
    .line 82
    iput-object p5, p0, Lsrh;->i:Larif;

    .line 83
    .line 84
    iput-object p6, p0, Lsrh;->h:Lbksk;

    .line 85
    .line 86
    const-wide/16 p1, 0x0

    .line 87
    .line 88
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p7, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide p1

    .line 102
    iput-wide p1, p0, Lsrh;->c:J

    .line 103
    .line 104
    iput-object p8, p0, Lsrh;->d:Laqre;

    .line 105
    .line 106
    iput-object p9, p0, Lsrh;->j:Lblyd;

    .line 107
    .line 108
    invoke-interface {p9}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ltrs;

    .line 113
    .line 114
    invoke-interface {p1}, Ltrs;->a()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 p2, 0x1

    .line 119
    if-eq p2, p1, :cond_0

    .line 120
    .line 121
    const/4 p10, 0x0

    .line 122
    :cond_0
    iput-object p10, p0, Lsrh;->k:Lblyd;

    .line 123
    .line 124
    iput-object p11, p0, Lsrh;->l:Larif;

    .line 125
    .line 126
    iput-object p12, p0, Lsrh;->m:Larif;

    .line 127
    .line 128
    return-void
.end method

.method public static c(Ltqt;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;J)Lbkrj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ltqt;->h()Latrg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 16
    .line 17
    iget-object v1, v0, Latru;->d:Latrt;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-static {p3, p4}, Lwnr;->aL(J)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ltqt;->b(Ljava/lang/Object;Ltqs;)Lbkrj;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Ltvp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltvo;J)Lbkrj;
    .locals 2

    .line 1
    invoke-interface {p0}, Ltvp;->h()Latrg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-static {p3, p4}, Lwnr;->aL(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1, p2}, Ltvp;->c(Ljava/lang/Object;Ltvo;)Lbkrj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/android/libraries/elements/interfaces/CommandRunContext;Lcom/google/android/libraries/elements/interfaces/CommandRunCompletionCallback;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lsre;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lsre;

    .line 6
    .line 7
    iget-object p2, p2, Lsre;->a:Ltqs;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/elements/interfaces/CommandRunContext;->senderState()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, v0, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltqq;->a()Ltqs;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {}, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->getDefaultInstance()Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p2, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 36
    .line 37
    invoke-virtual {p2}, Ltqq;->a()Ltqs;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-virtual {p0, p1, p2}, Lsrh;->f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    new-instance p2, Loyz;

    .line 48
    .line 49
    const/16 v0, 0x11

    .line 50
    .line 51
    invoke-direct {p2, p3, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lbkrj;->m(Lbktn;)Lbkrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Lpkk;

    .line 59
    .line 60
    const/16 v0, 0xa

    .line 61
    .line 62
    invoke-direct {p2, p3, v0}, Lpkk;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :cond_2
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Ltrk;)Lbhsp;
    .locals 1

    .line 1
    iget-object v0, p0, Lsrh;->j:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltrs;

    .line 8
    .line 9
    invoke-interface {v0}, Ltrs;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lsrh;->k:Lblyd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltom;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Ltrk;)Lbhsp;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public final e(I)Lbkrj;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Unrecognized command with extension id: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final f(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ljava/lang/Object;)Lbkrj;
    .locals 12

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Latic;->a(Latrr;)I

    .line 3
    .line 4
    .line 5
    move-result v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move v3, v0

    .line 8
    :goto_0
    const/4 v4, 0x0

    .line 9
    if-eq v3, v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lsrh;->b:Larny;

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v5, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ltvp;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v6, p0, Lsrh;->a:Larny;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltqt;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    move-object v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    move-object v5, v3

    .line 38
    :goto_1
    const/4 v6, 0x0

    .line 39
    if-nez v5, :cond_6

    .line 40
    .line 41
    if-nez v3, :cond_6

    .line 42
    .line 43
    iget-object v5, p0, Lsrh;->g:Larnr;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    move v8, v6

    .line 50
    :cond_2
    if-ge v8, v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ltvp;

    .line 57
    .line 58
    invoke-interface {v9}, Ltvp;->h()Latrg;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {p1, v10}, Latrr;->d(Latru;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, p1, Latrr;->l:Latrj;

    .line 70
    .line 71
    iget-object v10, v10, Latru;->d:Latrt;

    .line 72
    .line 73
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/lit8 v8, v8, 0x1

    .line 78
    .line 79
    if-eqz v10, :cond_2

    .line 80
    .line 81
    move-object v5, v9

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_2
    if-nez v5, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lsrh;->f:Larnr;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    move v8, v6

    .line 93
    :cond_4
    if-ge v8, v7, :cond_5

    .line 94
    .line 95
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v9, Ltqt;

    .line 100
    .line 101
    invoke-interface {v9}, Ltqt;->h()Latrg;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {p1, v10}, Latrr;->d(Latru;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, p1, Latrr;->l:Latrj;

    .line 113
    .line 114
    iget-object v10, v10, Latru;->d:Latrt;

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Latrj;->o(Latrt;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    if-eqz v10, :cond_4

    .line 123
    .line 124
    move-object v2, v5

    .line 125
    move-object v5, v9

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    move-object v2, v5

    .line 128
    move-object v5, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_6
    move-object v2, v5

    .line 131
    move-object v5, v3

    .line 132
    :goto_3
    if-eqz v2, :cond_7

    .line 133
    .line 134
    invoke-interface {v2}, Ltvp;->h()Latrg;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_4
    move-object v7, v3

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    if-eqz v5, :cond_15

    .line 141
    .line 142
    invoke-interface {v5}, Ltqt;->h()Latrg;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget-object v3, p0, Lsrh;->l:Larif;

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v3, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    if-nez v7, :cond_9

    .line 166
    .line 167
    :cond_8
    iget-object v3, p0, Lsrh;->m:Larif;

    .line 168
    .line 169
    invoke-virtual {v3, v6}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_12

    .line 180
    .line 181
    if-eqz v7, :cond_12

    .line 182
    .line 183
    invoke-virtual {v7}, Latrg;->a()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    const v6, 0xcf1b051

    .line 188
    .line 189
    .line 190
    if-ne v3, v6, :cond_12

    .line 191
    .line 192
    :cond_9
    if-eqz v2, :cond_a

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_a
    move-object v3, v5

    .line 197
    :goto_6
    iget-object v6, p0, Lsrh;->i:Larif;

    .line 198
    .line 199
    invoke-virtual {v7}, Latrg;->a()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-interface {v3}, Ltqu;->i()Lbhhz;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v6, Larik;

    .line 212
    .line 213
    iget-object v6, v6, Larik;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v6, v8}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lbhhz;

    .line 220
    .line 221
    if-eqz v6, :cond_b

    .line 222
    .line 223
    move-object v3, v6

    .line 224
    :cond_b
    if-nez v3, :cond_c

    .line 225
    .line 226
    :goto_7
    move-object v8, v4

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget v3, v3, Lbhhz;->c:I

    .line 229
    .line 230
    invoke-static {v3}, La;->dj(I)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const/4 v6, 0x1

    .line 235
    if-nez v3, :cond_d

    .line 236
    .line 237
    move v3, v6

    .line 238
    :cond_d
    add-int/2addr v3, v0

    .line 239
    if-eq v3, v6, :cond_10

    .line 240
    .line 241
    const/4 v0, 0x2

    .line 242
    if-eq v3, v0, :cond_e

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_e
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-eq v0, v3, :cond_f

    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_f
    iget-object v0, p0, Lsrh;->h:Lbksk;

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    if-ne v0, v3, :cond_11

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_11
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_8
    move-object v8, v0

    .line 275
    :goto_9
    if-eqz v8, :cond_12

    .line 276
    .line 277
    new-instance v0, Lkmk;

    .line 278
    .line 279
    move-object v4, p2

    .line 280
    check-cast v4, Ltqs;

    .line 281
    .line 282
    const/4 v6, 0x5

    .line 283
    move-object v1, p0

    .line 284
    move-object v3, p1

    .line 285
    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Lsrh;Ltvp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;Ltqt;I)V

    .line 286
    .line 287
    .line 288
    move-object v3, v5

    .line 289
    move-object v5, v2

    .line 290
    invoke-static {v0}, Lbkrj;->j(Ljava/util/concurrent/Callable;)Lbkrj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v8}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    goto :goto_a

    .line 299
    :cond_12
    move-object v3, v5

    .line 300
    move-object v5, v2

    .line 301
    :goto_a
    if-nez v4, :cond_14

    .line 302
    .line 303
    if-eqz v5, :cond_13

    .line 304
    .line 305
    move-object v0, p2

    .line 306
    check-cast v0, Ltqs;

    .line 307
    .line 308
    invoke-virtual {v0}, Ltqs;->f()Ltvo;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-wide v3, p0, Lsrh;->c:J

    .line 313
    .line 314
    invoke-static {v5, p1, v0, v3, v4}, Lsrh;->d(Ltvp;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltvo;J)Lbkrj;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_b

    .line 319
    :cond_13
    iget-wide v0, p0, Lsrh;->c:J

    .line 320
    .line 321
    move-object v4, p2

    .line 322
    check-cast v4, Ltqs;

    .line 323
    .line 324
    invoke-static {v3, p1, v4, v0, v1}, Lsrh;->c(Ltqt;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;J)Lbkrj;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    :cond_14
    :goto_b
    move-object v1, v4

    .line 329
    move-object v0, p2

    .line 330
    check-cast v0, Ltqs;

    .line 331
    .line 332
    iget-object v3, v0, Ltqs;->j:Ltrk;

    .line 333
    .line 334
    invoke-virtual {p0, v3}, Lsrh;->b(Ltrk;)Lbhsp;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v3, v0, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 339
    .line 340
    iget-object v0, p0, Lsrh;->d:Laqre;

    .line 341
    .line 342
    move-object v2, p1

    .line 343
    move-object v5, v7

    .line 344
    invoke-virtual/range {v0 .. v5}, Laqre;->R(Lbkrj;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhsp;Latrg;)Lbkrj;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :cond_15
    :try_start_1
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v1}, Latqw;->N([B)Latqw;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Latqw;->D()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_16

    .line 362
    .line 363
    move v0, v6

    .line 364
    goto :goto_c

    .line 365
    :cond_16
    invoke-virtual {v1}, Latqw;->n()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    invoke-static {v1}, Latur;->a(I)I

    .line 370
    .line 371
    .line 372
    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 373
    :catch_1
    :goto_c
    invoke-virtual {p0, v0}, Lsrh;->e(I)Lbkrj;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method
