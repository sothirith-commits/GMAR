.class public final Laibe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lxdu;

.field private final d:Lahpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laibe;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxdu;Lahpn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laibe;->a:Lxdu;

    .line 5
    .line 6
    iput-object p2, p0, Laibe;->d:Lahpn;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Laibe;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving sessions to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laibe;->a:Lxdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laiay;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Laiay;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b(Laiae;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lahae;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lahae;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Laibe;->a:Lxdu;

    .line 9
    .line 10
    sget-object v1, Lashg;->a:Lashg;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final c(Lahzq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Laibe;->d:Lahpn;

    .line 2
    .line 3
    invoke-interface {v0}, Lahpn;->aW()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lahzq;->b()Laiae;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Laibe;->b(Laiae;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lashg;->a:Lashg;

    .line 21
    .line 22
    new-instance v2, Laian;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3}, Laian;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lahkd;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-direct {v3, p0, p1, v4, v5}, Lahkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
