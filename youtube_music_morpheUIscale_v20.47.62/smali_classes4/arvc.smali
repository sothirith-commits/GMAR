.class public final Larvc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ladmc;

.field private final d:Laqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.remote"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larvc;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladmc;Laqyw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larvc;->a:Ladmc;

    .line 5
    .line 6
    iput-object p2, p0, Larvc;->d:Laqyw;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Larvc;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error saving sessions to storage."

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Larvc;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Larvb;

    .line 8
    .line 9
    invoke-direct {v1}, Larvb;-><init>()V

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

.method public final b(Larsw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laruy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laruy;-><init>(Larsw;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Larvc;->a:Ladmc;

    .line 7
    .line 8
    sget-object v1, Lbimx;->a:Lbimx;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Larsf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Larvc;->d:Laqyw;

    .line 2
    .line 3
    invoke-interface {v0}, Laqyw;->aw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Larsf;->c()Larsw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Larvc;->b(Larsw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    :goto_0
    sget-object v1, Lbimx;->a:Lbimx;

    .line 21
    .line 22
    new-instance v2, Laruz;

    .line 23
    .line 24
    invoke-direct {v2}, Laruz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Larva;

    .line 28
    .line 29
    invoke-direct {v3, p0, p1}, Larva;-><init>(Larvc;Larsf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
