.class public final Lasey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lajaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.SessionInfoStorage"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lajaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasey;->b:Lajaw;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to clear storage"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save session info"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lasey;->b:Lajaw;

    .line 2
    .line 3
    invoke-interface {v0}, Lajaw;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lasev;

    .line 8
    .line 9
    invoke-direct {v1}, Lasev;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lasew;

    .line 2
    .line 3
    invoke-direct {v0}, Lasew;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lasey;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lasex;

    .line 13
    .line 14
    invoke-direct {v1}, Lasex;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e(Larzi;)V
    .locals 1

    .line 1
    new-instance v0, Laset;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laset;-><init>(Larzi;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasey;->b:Lajaw;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajaw;->b(Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Laseu;

    .line 13
    .line 14
    invoke-direct {v0}, Laseu;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
