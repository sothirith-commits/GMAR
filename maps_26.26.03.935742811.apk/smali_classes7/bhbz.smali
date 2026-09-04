.class public final Lbhbz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhcd;


# instance fields
.field public final a:Lcdur;

.field private final b:Lazsx;

.field private final c:Lazwh;


# direct methods
.method public constructor <init>(Lazwh;Lazsx;Lcdur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhbz;->c:Lazwh;

    iput-object p2, p0, Lbhbz;->b:Lazsx;

    iput-object p3, p0, Lbhbz;->a:Lcdur;

    return-void
.end method

.method private final declared-synchronized b(Lbbqq;)Lazwk;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhbz;->c:Lazwh;

    iget-object v1, v0, Lazwh;->b:Lbcpa;

    iput-object p1, v1, Lbcpa;->e:Landroid/accounts/Account;

    new-instance p1, Lazwk;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lazwk;-><init>(Lazwh;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lbhbz;->b:Lazsx;

    invoke-direct {p0, p1}, Lbhbz;->b(Lbbqq;)Lazwk;

    move-result-object p1

    invoke-interface {v0}, Lazsx;->r()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, Ladqk;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ladqk;-><init>(I)V

    invoke-static {p0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Laioh;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Laioh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
