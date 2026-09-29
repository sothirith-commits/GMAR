.class public final Lmwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    .line 149
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laidq;Lifv;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamgf;Labij;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->K()Lbkrp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llhp;

    .line 11
    .line 12
    const/16 v2, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2}, Llhp;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llbe;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v1, v2}, Llbe;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Llhp;

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v3}, Llhp;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lbkrp;->w()Lbkrp;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2}, Labij;->d()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Llbe;

    .line 52
    .line 53
    const/16 v4, 0xc

    .line 54
    .line 55
    invoke-direct {v1, v4}, Llbe;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v1, Llhp;

    .line 63
    .line 64
    const/4 v4, 0x7

    .line 65
    invoke-direct {v1, v4}, Llhp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {v0, p2}, Lbkrp;->W(Lbnjq;Lbnjq;)Lbkrp;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Lbkrp;->ah(Ljava/lang/Object;)Lbkrp;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lbkrp;->w()Lbkrp;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbkrp;->aN()Lbktl;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p2, v0}, Lbktl;->c(I)Lbkrp;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p1}, Lamgf;->K()Lbkrp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance p2, Llhp;

    .line 109
    .line 110
    const/16 v0, 0x8

    .line 111
    .line 112
    invoke-direct {p2, v0}, Llhp;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Llbe;

    .line 120
    .line 121
    invoke-direct {p2, v2}, Llbe;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Llhp;

    .line 129
    .line 130
    invoke-direct {p2, v3}, Llhp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lbkrp;->w()Lbkrp;

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>(Lanml;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfza;Lbfyx;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 1

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbdw;

    invoke-direct {v0}, Lbdw;-><init>()V

    iput-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[B[B)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;[C)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lozl;

    const v0, 0xdc41

    invoke-direct {p1, v0}, Lozl;-><init>(I)V

    iput-object p1, p0, Lmwt;->b:Ljava/lang/Object;

    new-instance p1, Lozl;

    const v0, 0xdc40

    invoke-direct {p1, v0}, Lozl;-><init>(I)V

    iput-object p1, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lblxj;

    .line 155
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmwt;->b:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/Rect;

    .line 156
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    new-instance p2, Lblxj;

    .line 157
    invoke-direct {p2, p1}, Lblxj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final i(Lmjs;)J
    .locals 2

    .line 1
    iget v0, p0, Lmjs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lmjs;->d:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public static l(Lalcj;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lalcj;->b:Lalzg;

    .line 2
    .line 3
    sget-object v1, Lalzg;->e:Lalzg;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lalcj;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Lbccq;

    .line 12
    .line 13
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static synthetic m()V
    .locals 1

    .line 1
    const-string v0, "Error updating annotated overlays enabled state."

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laxvr;Lanvl;)Lnie;
    .locals 3

    .line 1
    iget-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lnie;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lmwt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcd;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1, p2}, Lnie;-><init>(Landroid/app/Activity;Lcd;Laxvr;Lanvl;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final c()Larif;
    .locals 5

    .line 1
    iget-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbdw;

    .line 5
    .line 6
    iget v2, v1, Lbdw;->c:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmwt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lahjl;

    .line 18
    .line 19
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lavqy;->b:Lavqy;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lakbs;->d(Lavqy;)V

    .line 26
    .line 27
    .line 28
    const/16 v3, 0xe

    .line 29
    .line 30
    iput v3, v2, Lakbs;->j:I

    .line 31
    .line 32
    const/16 v3, 0x113

    .line 33
    .line 34
    iput v3, v2, Lakbs;->i:I

    .line 35
    .line 36
    iget v1, v1, Lbdw;->c:I

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Expected only one FeedFilterBarLogicController, found "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lakbs;->a()Lakbt;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lahjl;->a(Lakbt;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Largr;->a:Largr;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Largr;->a:Largr;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_1
    new-instance v0, Lbdv;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbdv;-><init>(Lbdw;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lnng;

    .line 84
    .line 85
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final d(Lalxi;IILandroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    const-string p2, "1"

    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-static {}, Laarb;->b()Laarb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p3}, Lalxi;->b(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lalxi;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-lt v1, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lalxi;->g(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance p1, Ljava/lang/Exception;

    .line 45
    .line 46
    const-string p2, "2"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    iget-object v1, p0, Lmwt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v1, v3, v0}, Lanml;->l(Landroid/net/Uri;Laara;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lmms;

    .line 62
    .line 63
    invoke-direct {v1, p4, p1, p2, p3}, Lmms;-><init>(Landroid/graphics/Bitmap;Lalxi;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lmwt;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final e(Lmjs;)Z
    .locals 1

    .line 1
    iget v0, p1, Lmjs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lmjs;->c:Z

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lmwt;->h()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llbp;

    .line 4
    .line 5
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Labqf;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final g(Lmjs;)Z
    .locals 5

    .line 1
    iget v0, p1, Lmjs;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanbu;

    .line 13
    .line 14
    iget-object v0, v0, Lanbu;->b:Lbjyp;

    .line 15
    .line 16
    const-wide/32 v3, 0x2b92bd0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    :goto_0
    iget v0, p1, Lmjs;->b:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean p1, p1, Lmjs;->g:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    return v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llbp;

    .line 4
    .line 5
    iget-object v0, v0, Llbp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbkri;->e:Lbkri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final k()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lmwt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbksa;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbksa;->C()Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbkri;->e:Lbkri;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
