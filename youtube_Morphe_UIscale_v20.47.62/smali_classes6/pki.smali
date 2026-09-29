.class public abstract Lpki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final b:Lblxp;

.field public final c:Lblxp;

.field public final d:Lblxp;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance p1, Lblxp;

    .line 7
    .line 8
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpki;->b:Lblxp;

    .line 12
    .line 13
    new-instance p1, Lblxp;

    .line 14
    .line 15
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpki;->c:Lblxp;

    .line 19
    .line 20
    new-instance p1, Lblxp;

    .line 21
    .line 22
    invoke-direct {p1}, Lblxp;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpki;->d:Lblxp;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhsu;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhsu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhsu;

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhsu;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Llro;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v3, v4}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lllp;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, v2}, Lllp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpki;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhsu;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lhsu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lpki;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lumq;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, p0, p1, v3}, Lumq;-><init>(Ljava/lang/Object;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lpkh;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, v2}, Lpkh;-><init>(Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
