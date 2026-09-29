.class public final Lbgmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbglo;


# instance fields
.field public final a:Lbfzd;

.field public final b:Ljava/util/concurrent/Executor;

.field private final c:Lbglq;

.field private final d:Ljava/lang/Boolean;

.field private final e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lbfzd;Lbglq;Ljava/util/concurrent/Executor;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgmw;->a:Lbfzd;

    .line 5
    .line 6
    iput-object p2, p0, Lbgmw;->c:Lbglq;

    .line 7
    .line 8
    iput-object p3, p0, Lbgmw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lbgmw;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p4, p0, Lbgmw;->e:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/util/Set;)Lfhb;
    .locals 2

    .line 1
    new-instance v0, Lfgz;

    .line 2
    .line 3
    invoke-direct {v0}, Lfgz;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbgjd;->a:Lbgjd;

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lfgz;->a:Z

    .line 13
    .line 14
    sget-object v1, Lbgjd;->b:Lbgjd;

    .line 15
    .line 16
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x3

    .line 23
    invoke-virtual {v0, p0}, Lfgz;->c(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lbgjd;->c:Lbgjd;

    .line 28
    .line 29
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x2

    .line 36
    invoke-virtual {v0, p0}, Lfgz;->c(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lfgz;->a()Lfhb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method static d(Lfhb;Lbhgt;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncPeriodicTask"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lbfzb;->a(Ljava/lang/String;Lbhgt;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lfhb;->c:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "_charging"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p0, p0, Lfhb;->j:I

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const-string p0, "_unmetered"

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x2

    .line 33
    if-ne p0, p1, :cond_2

    .line 34
    .line 35
    const-string p0, "_connected"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmw;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lbgmw;->c:Lbglq;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lbglq;->a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lbgmr;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lbgmr;-><init>(Lbgmw;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lbgmw;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, p2, p3}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method final c()Lbhgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgmw;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 7
    .line 8
    return-object v0
.end method
