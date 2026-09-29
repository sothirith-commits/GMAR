.class public final Lamvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanbu;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public d:Lbcuu;

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lbcvq;

.field public final j:Lxdu;

.field public final k:Lxdu;

.field public final l:Lbjnu;


# direct methods
.method public constructor <init>(Lxdu;Lxdu;Lanbu;Ljava/util/concurrent/Executor;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbcuu;->a:Lbcuu;

    .line 5
    .line 6
    iput-object v0, p0, Lamvo;->d:Lbcuu;

    .line 7
    .line 8
    const-string v0, "shorts"

    .line 9
    .line 10
    iput-object v0, p0, Lamvo;->h:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lbcvq;->a:Lbcvq;

    .line 13
    .line 14
    iput-object v0, p0, Lamvo;->i:Lbcvq;

    .line 15
    .line 16
    iput-object p1, p0, Lamvo;->j:Lxdu;

    .line 17
    .line 18
    iput-object p2, p0, Lamvo;->k:Lxdu;

    .line 19
    .line 20
    iput-object p3, p0, Lamvo;->a:Lanbu;

    .line 21
    .line 22
    iput-object p4, p0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 25
    .line 26
    const-string p2, "yyyy-MM-dd"

    .line 27
    .line 28
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p5}, Lsak;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lj$/util/DesugarDate;->from(Lj$/time/Instant;)Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lamvo;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lbjnu;

    .line 48
    .line 49
    invoke-direct {p1}, Lbjnu;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lamvo;->l:Lbjnu;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamvo;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamvn;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lamvo;->a:Lanbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbu;->ao()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lamvo;->h:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "shorts"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lamvo;->j:Lxdu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lamvn;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, p0, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Lamvo;->h:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const-string v0, "YT"

    .line 50
    .line 51
    const-string v1, "loadFromDataStore method: storage key equals STORAGE_KEY_UNSPECIFIED"

    .line 52
    .line 53
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    iget-object v0, p0, Lamvo;->k:Lxdu;

    .line 60
    .line 61
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lamvn;

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-direct {v1, p0, v2}, Lamvn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lamvo;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
