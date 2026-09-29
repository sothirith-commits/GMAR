.class public final Lwki;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public final c:Lsak;

.field public final d:Lblyd;

.field public e:Latro;

.field public final f:Lwqe;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Lwqe;Lsak;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwki;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lwki;->f:Lwqe;

    .line 7
    .line 8
    new-instance p3, Lasja;

    .line 9
    .line 10
    invoke-direct {p3, p1}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lwki;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p2, p0, Lwki;->b:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p4, p0, Lwki;->c:Lsak;

    .line 18
    .line 19
    iput-object p5, p0, Lwki;->d:Lblyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lwkf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lwkh;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwkh;-><init>(Lwki;Lwkf;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwki;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Larxe;->ba(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
