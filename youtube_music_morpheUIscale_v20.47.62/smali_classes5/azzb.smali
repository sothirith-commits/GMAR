.class public final synthetic Lazzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazzd;

.field public final synthetic b:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Lazzd;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzb;->a:Lazzd;

    .line 5
    .line 6
    iput-object p2, p0, Lazzb;->b:Lbhoa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lazzb;->a:Lazzd;

    .line 2
    .line 3
    iget-object v1, v0, Lazzd;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lazzc;

    .line 6
    .line 7
    check-cast p1, Lbfnd;

    .line 8
    .line 9
    invoke-static {v1, v2, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lazzc;

    .line 14
    .line 15
    invoke-interface {p1}, Lazzc;->b()Lanoe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbmgs;->b:Lbmgs;

    .line 20
    .line 21
    iget-object v2, p0, Lazzb;->b:Lbhoa;

    .line 22
    .line 23
    const v3, 0xea60

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-interface {p1, v1, v2, v3, v4}, Lanoe;->a(Lbmgs;Ljava/util/Map;IZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lazza;

    .line 32
    .line 33
    invoke-direct {v1}, Lazza;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lazzd;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {p1, v1, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
