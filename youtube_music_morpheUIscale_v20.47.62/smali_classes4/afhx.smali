.class public final synthetic Lafhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


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
    iput-object p1, p0, Lafhx;->a:Lafib;

    .line 5
    .line 6
    iput-object p2, p0, Lafhx;->b:Laffb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lafhx;->a:Lafib;

    .line 2
    .line 3
    iget-object v1, p0, Lafhx;->b:Laffb;

    .line 4
    .line 5
    check-cast p1, Lbfnd;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lafib;->n(Laffb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lafib;->f:Lcjac;

    .line 11
    .line 12
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lafpz;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lafpz;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
