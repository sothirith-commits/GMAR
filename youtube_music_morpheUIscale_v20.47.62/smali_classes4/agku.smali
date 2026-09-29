.class public final synthetic Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lagkw;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lagkw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagku;->a:Lagkw;

    .line 5
    .line 6
    iput-object p2, p0, Lagku;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lagku;->a:Lagkw;

    .line 2
    .line 3
    iget-object v0, v0, Lagkw;->b:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laglo;

    .line 10
    .line 11
    iget-object v1, p0, Lagku;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laglo;->u(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-object v0
.end method
