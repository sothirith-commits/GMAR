.class final Laiuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laity;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laiym;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiuy;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p2, p0, Laiuy;->b:Laiym;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Laiym;Laiys;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laiym;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laiuy;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Laiux;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Laiux;-><init>(Laiym;Laiys;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final synthetic b(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laiuy;->b:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiuy;->b:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
