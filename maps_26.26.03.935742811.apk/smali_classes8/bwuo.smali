.class public final Lbwuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwuc;


# instance fields
.field private final a:Lcaqo;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwun;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lbwun;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lbwuo;->a:Lcaqo;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbwub;
    .locals 0

    sget-object p0, Lbwub;->a:Lbwub;

    return-object p0
.end method

.method public final b(Lcyzs;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    iget-boolean v0, p0, Lbwuo;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbwuo;->a:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyhp;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lbyhp;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v0

    check-cast v2, Lcqqv;

    invoke-virtual {v2, p1}, Lcqqv;->q(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v0

    check-cast p1, Lcqqv;

    invoke-virtual {p1}, Lcqqv;->c()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    sget-object v0, Lbwkv;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v2, "An error occurred while dumping data."

    const/16 v3, 0x2fbe

    invoke-static {v0, v2, v3, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    iput-boolean v1, p0, Lbwuo;->b:Z

    :goto_0
    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_1
    iput-boolean v1, p0, Lbwuo;->b:Z

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method
