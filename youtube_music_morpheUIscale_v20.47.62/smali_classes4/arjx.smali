.class public final synthetic Larjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Larka;

.field public final synthetic b:Lbhnq;


# direct methods
.method public synthetic constructor <init>(Larka;Lbhnq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larjx;->a:Larka;

    .line 5
    .line 6
    iput-object p2, p0, Larjx;->b:Lbhnq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Larka;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Could not retrieve RouteInfo to CastDevice map."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Larjx;->b:Lbhnq;

    .line 23
    .line 24
    iget-object v1, p0, Larjx;->a:Larka;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Larka;->g(Lbhnq;Ljava/util/Map;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
