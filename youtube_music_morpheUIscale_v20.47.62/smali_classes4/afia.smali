.class public final synthetic Lafia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lafib;

.field public final synthetic b:Laffb;


# direct methods
.method public synthetic constructor <init>(Lafib;Laffb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafia;->a:Lafib;

    .line 5
    .line 6
    iput-object p2, p0, Lafia;->b:Laffb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lafia;->a:Lafib;

    .line 4
    .line 5
    iget-object p1, p1, Lafib;->f:Lcjac;

    .line 6
    .line 7
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lafpz;

    .line 12
    .line 13
    iget-object v0, p0, Lafia;->b:Laffb;

    .line 14
    .line 15
    sget-object v1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lafpz;->b(Lavdn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
