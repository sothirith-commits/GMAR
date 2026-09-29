.class public final synthetic Lafht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lafib;


# direct methods
.method public synthetic constructor <init>(Lafib;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafht;->a:Lafib;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lafht;->a:Lafib;

    .line 2
    .line 3
    iget-object v0, v0, Lafib;->f:Lcjac;

    .line 4
    .line 5
    check-cast p1, Lbfnd;

    .line 6
    .line 7
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lafpz;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lafpz;->c(Lbfnd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method
