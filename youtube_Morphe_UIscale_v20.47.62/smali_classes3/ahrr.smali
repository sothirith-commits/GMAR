.class final Lahrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbk;


# instance fields
.field a:Z

.field final synthetic b:Lahrs;

.field private final c:Lpzg;


# direct methods
.method public constructor <init>(Lahrs;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lahrr;->b:Lahrs;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lahrr;->a:Z

    .line 8
    .line 9
    new-instance v0, Lahrq;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lahrq;-><init>(Lahrr;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahrr;->c:Lpzg;

    .line 15
    .line 16
    return-void
.end method

.method private final k(Lqam;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 2
    .line 3
    iget-object v1, v0, Lahrs;->o:Laiip;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lahrs;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lahrr;->c:Lpzg;

    .line 10
    .line 11
    const-string v3, "Must be called from the main thread."

    .line 12
    .line 13
    invoke-static {v3}, Lqou;->at(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lqam;->c:Lpzi;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, Lpzi;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3, v0, v2}, Lpzi;->g(Ljava/lang/String;Lpzg;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Laiip;->a(Lqam;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    sget-object v0, Lakbv;->b:Lakbv;

    .line 35
    .line 36
    sget-object v2, Lakbu;->v:Lakbu;

    .line 37
    .line 38
    const-string v3, "setMessageReceivedCallbacks failed"

    .line 39
    .line 40
    invoke-static {v0, v2, v3, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {v1, p1}, Laiip;->b(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "notifySdkClientConsumerOfNewSession, castSdkClientConsumer is null"

    .line 56
    .line 57
    invoke-static {p1, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lahrs;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private final l(Lqam;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 2
    .line 3
    iget-object v1, v0, Lahrs;->c:Lahrm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v1, p1}, Lahrm;->b(Lcom/google/android/gms/cast/CastDevice;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lahrr;->j(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Laiip;

    .line 29
    .line 30
    iput-object p1, v0, Lahrs;->o:Laiip;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lqbi;I)V
    .locals 5

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object v1, v0, Lahrs;->p:Laqos;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lahrr;->a:Z

    .line 14
    .line 15
    const/16 v4, 0xd

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, ""

    .line 36
    .line 37
    :goto_0
    iget-object v1, v0, Lahrs;->n:Lafgi;

    .line 38
    .line 39
    const-wide/32 v2, 0x2b87c56

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lafgi;->r(JZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v0, Lahrs;->m:I

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    if-eq v1, v2, :cond_1

    .line 53
    .line 54
    move p2, v1

    .line 55
    :cond_1
    iget-object v1, v0, Lahrs;->c:Lahrm;

    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-interface {v1, p1, p2}, Lahrm;->c(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lahrs;->f()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final synthetic b(Lqbi;)V
    .locals 0

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic c(Lqbi;I)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object p1, p1, Lahrs;->p:Laqos;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-boolean v0, p0, Lahrr;->a:Z

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {p1, v1, p2, v0}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic d(Lqbi;Z)V
    .locals 5

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object v1, v0, Lahrs;->p:Laqos;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p0, Lahrr;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x7

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    iget p2, v0, Lahrs;->m:I

    .line 27
    .line 28
    const/16 v1, 0x906

    .line 29
    .line 30
    if-ne p2, v1, :cond_0

    .line 31
    .line 32
    const/4 p2, -0x1

    .line 33
    iput p2, v0, Lahrs;->m:I

    .line 34
    .line 35
    iget-object p2, v0, Lahrs;->f:Lbjmq;

    .line 36
    .line 37
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Laicy;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqam;->b()Lcom/google/android/gms/cast/CastDevice;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lahzp;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lahzp;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v2}, Laicy;->c(Lahzp;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, v0, Lahrs;->c:Lahrm;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lahrm;->a(Lqam;)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Laiip;

    .line 76
    .line 77
    iput-object p2, v0, Lahrs;->o:Laiip;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    iput-boolean p2, v0, Lahrs;->i:Z

    .line 81
    .line 82
    iget-object p2, v0, Lahrs;->e:Lbjmq;

    .line 83
    .line 84
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Laidl;

    .line 89
    .line 90
    const/16 v0, 0x8

    .line 91
    .line 92
    invoke-interface {p2, v0}, Laidl;->e(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1}, Lahrr;->k(Lqam;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final bridge synthetic e(Lqbi;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object p1, p1, Lahrs;->p:Laqos;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iget-boolean v0, p0, Lahrr;->a:Z

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {p1, v1, p2, v0}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic f(Lqbi;I)V
    .locals 0

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lahrr;->j(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g(Lqbi;Ljava/lang/String;)V
    .locals 4

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    iget-object p2, p0, Lahrr;->b:Lahrs;

    .line 4
    .line 5
    iget-boolean v0, p2, Lahrs;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lahrr;->l(Lqam;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p2, Lahrs;->g:Lblyd;

    .line 13
    .line 14
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Ending cast session due to sideloaded content"

    .line 29
    .line 30
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lahrs;->h:Lqbj;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lqbj;->d(Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p2, Lahrs;->e:Lbjmq;

    .line 41
    .line 42
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laidl;

    .line 47
    .line 48
    const/16 v1, 0x8

    .line 49
    .line 50
    invoke-interface {v0, v1}, Laidl;->e(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, Lahrs;->i:Z

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p2, Lahrs;->p:Laqos;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iget-boolean v2, p0, Lahrr;->a:Z

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-virtual {v0, v3, v1, v2}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p2, Lahrs;->i:Z

    .line 68
    .line 69
    :cond_2
    invoke-direct {p0, p1}, Lahrr;->k(Lqam;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final bridge synthetic h(Lqbi;)V
    .locals 5

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object v1, v0, Lahrs;->p:Laqos;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iget-boolean v3, p0, Lahrr;->a:Z

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-virtual {v1, v4, v2, v3}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lahrs;->i:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lahrs;->m:I

    .line 21
    .line 22
    iget-boolean v0, v0, Lahrs;->k:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lahrr;->l(Lqam;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final bridge synthetic i(Lqbi;I)V
    .locals 5

    .line 1
    check-cast p1, Lqam;

    .line 2
    .line 3
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 6
    .line 7
    iget-object v1, v0, Lahrs;->p:Laqos;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-boolean v3, p0, Lahrr;->a:Z

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-virtual {v1, v4, v2, v3}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 18
    .line 19
    .line 20
    iput p2, v0, Lahrs;->m:I

    .line 21
    .line 22
    const/16 v1, 0x906

    .line 23
    .line 24
    if-ne p2, v1, :cond_1

    .line 25
    .line 26
    iget-object p2, v0, Lahrs;->f:Lbjmq;

    .line 27
    .line 28
    invoke-interface {p2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Laicy;

    .line 33
    .line 34
    invoke-interface {p2}, Laicy;->d()V

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    :try_start_0
    iget-object p2, v0, Lahrs;->d:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "Must be called from the main thread."

    .line 42
    .line 43
    invoke-static {v0}, Lqou;->at(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lqam;->c:Lpzi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-interface {p1, p2}, Lpzi;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p1

    .line 55
    sget-object p2, Lahrs;->a:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Failed to remove message received callbacks."

    .line 58
    .line 59
    invoke-static {p2, v0, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    iget-object p1, p0, Lahrr;->b:Lahrs;

    .line 63
    .line 64
    invoke-virtual {p1}, Lahrs;->f()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 5

    .line 1
    sget-object v0, Lahrs;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lahrr;->b:Lahrs;

    .line 4
    .line 5
    iget-object v1, v0, Lahrs;->p:Laqos;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v3, p0, Lahrr;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Laqos;->ap(ILjava/lang/Integer;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lahrs;->o:Laiip;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lahrs;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "onSessionStartFailed, castSdkClientConsumer is null"

    .line 24
    .line 25
    invoke-static {p1, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, p1}, Laiip;->b(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lahrs;->f()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
