.class public final synthetic Ljmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Ljna;

.field public final synthetic b:Laozi;

.field public final synthetic c:Lj$/util/Optional;

.field public final synthetic d:Ljgy;


# direct methods
.method public synthetic constructor <init>(Ljna;Laozi;Lj$/util/Optional;Ljgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljmo;->a:Ljna;

    .line 5
    .line 6
    iput-object p2, p0, Ljmo;->b:Laozi;

    .line 7
    .line 8
    iput-object p3, p0, Ljmo;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Ljmo;->d:Ljgy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ljmo;->d:Ljgy;

    .line 2
    .line 3
    check-cast v0, Ljel;

    .line 4
    .line 5
    iget-object v1, p0, Ljmo;->a:Ljna;

    .line 6
    .line 7
    iget-object v2, p0, Ljmo;->b:Laozi;

    .line 8
    .line 9
    iget-object v3, p0, Ljmo;->c:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v0, v0, Ljel;->a:Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3, v0}, Ljna;->f(Laozi;Lj$/util/Optional;Lj$/util/Optional;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
