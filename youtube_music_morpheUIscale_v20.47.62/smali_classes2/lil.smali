.class public final Llil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final b:Laodp;

.field public final c:Lmdr;

.field public final d:Lcgzo;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/OrphanedPersistedEntitiesCleaner"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llil;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laodp;Lmdr;Ljava/util/concurrent/Executor;Lcgzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llil;->b:Laodp;

    .line 5
    .line 6
    iput-object p2, p0, Llil;->c:Lmdr;

    .line 7
    .line 8
    iput-object p3, p0, Llil;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Llil;->d:Lcgzo;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Llil;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x78

    .line 8
    .line 9
    const-string v6, "OrphanedPersistedEntitiesCleaner.java"

    .line 10
    .line 11
    const-string v2, "Failed to get entity keys."

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/offline/OrphanedPersistedEntitiesCleaner"

    .line 14
    .line 15
    const-string v4, "cleanupDownloadedEntity"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(IIZLavdn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llil;->b:Laodp;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p4}, Laodp;->b(Lavdn;)Laodo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2, p1}, Laodo;->n(I)Lchxm;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p4}, Laodp;->b(Lavdn;)Laodo;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3, p1}, Laodo;->n(I)Lchxm;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-static {p3}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance v0, Llif;

    .line 31
    .line 32
    invoke-direct {v0, p0, p2, p1}, Llif;-><init>(Llil;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llil;->e:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p3, v0, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iget-object p2, p0, Llil;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance p3, Llid;

    .line 44
    .line 45
    invoke-direct {p3}, Llid;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v0, Llie;

    .line 49
    .line 50
    invoke-direct {v0, p0, p4}, Llie;-><init>(Llil;Lavdn;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2, p3, v0}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
