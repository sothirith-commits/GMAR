.class public final Logl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapde;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Lahww;


# direct methods
.method public constructor <init>(Lahww;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 40
    iput p4, p0, Logl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Logl;->a:Ljava/util/Map;

    iput-object p1, p0, Logl;->e:Lahww;

    iput-object p2, p0, Logl;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Logl;->c:Ljava/lang/Runnable;

    .line 41
    invoke-virtual {p1}, Lahww;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lnex;

    const/4 p4, 0x4

    invoke-direct {p3, p4}, Lnex;-><init>(I)V

    new-instance p4, Lmui;

    const/16 v0, 0x13

    invoke-direct {p4, p0, v0}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 42
    invoke-static {p1, p2, p3, p4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    return-void
.end method

.method public constructor <init>(Lahww;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Logl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Logl;->a:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p1, p0, Logl;->e:Lahww;

    .line 14
    .line 15
    iput-object p2, p0, Logl;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p3, p0, Logl;->c:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lahww;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lnex;

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    invoke-direct {p3, p4}, Lnex;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lmui;

    .line 30
    .line 31
    const/16 p5, 0x12

    .line 32
    .line 33
    invoke-direct {p4, p0, p5}, Lmui;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2, p3, p4}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting reel uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting reel uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lapfc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lazes;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;Lbcmg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;JJD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Lapev;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lapey;)V
    .locals 2

    .line 1
    iget v0, p0, Logl;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lapey;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Logl;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lapey;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Logl;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic mS(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mT(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mU(Ljava/lang/String;Lapey;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mV(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget p2, p0, Logl;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Logl;->a:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lapey;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    iget p1, p1, Lapey;->l:I

    .line 16
    .line 17
    invoke-static {p1}, Lapew;->a(I)Lapew;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lapew;->a:Lapew;

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lapew;->d:Lapew;

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    iget-object p1, p0, Logl;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p2, p0, Logl;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lapey;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget p1, p1, Lapey;->l:I

    .line 46
    .line 47
    invoke-static {p1}, Lapew;->a(I)Lapew;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    sget-object p1, Lapew;->a:Lapew;

    .line 54
    .line 55
    :cond_2
    sget-object p2, Lapew;->d:Lapew;

    .line 56
    .line 57
    if-ne p1, p2, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Logl;->b:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iget-object p2, p0, Logl;->c:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public final synthetic mW(Ljava/lang/String;Lbfnd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mX(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mY(Ljava/lang/String;Lapex;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mZ(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
