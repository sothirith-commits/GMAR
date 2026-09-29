.class public final Lbfvf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgjf;


# static fields
.field public static final a:Lbhvc;

.field static final b:J


# instance fields
.field public final c:Lvsp;

.field public final d:Lbfri;

.field public final e:Lbfru;

.field public final f:Lbfrf;

.field public final g:Lbion;

.field public final h:Lbion;

.field public final i:Lbfuv;

.field private final j:Lbini;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfvf;->a:Lbhvc;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide v0, 0x9a7ec800L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sput-wide v0, Lbfvf;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lvsp;Lbfri;Lbfru;Lbfrf;Lbion;Lbion;Lbfuv;Lbini;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfvf;->c:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lbfvf;->d:Lbfri;

    .line 7
    .line 8
    iput-object p3, p0, Lbfvf;->e:Lbfru;

    .line 9
    .line 10
    iput-object p4, p0, Lbfvf;->f:Lbfrf;

    .line 11
    .line 12
    iput-object p5, p0, Lbfvf;->g:Lbion;

    .line 13
    .line 14
    iput-object p6, p0, Lbfvf;->h:Lbion;

    .line 15
    .line 16
    iput-object p7, p0, Lbfvf;->i:Lbfuv;

    .line 17
    .line 18
    iput-object p8, p0, Lbfvf;->j:Lbini;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lbfvd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfvd;-><init>(Lbfvf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbfvf;->h:Lbion;

    .line 11
    .line 12
    iget-object v2, p0, Lbfvf;->j:Lbini;

    .line 13
    .line 14
    invoke-virtual {v2, v0, v1}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbfvb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfvb;-><init>(Lbfvf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lbfvf;->g:Lbion;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lbfvc;

    .line 17
    .line 18
    invoke-direct {v2}, Lbfvc;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-class v3, Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-static {v0, v3, v2, v1}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
