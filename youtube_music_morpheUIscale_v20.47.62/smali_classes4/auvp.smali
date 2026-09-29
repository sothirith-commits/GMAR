.class public final Lauvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixx;


# instance fields
.field private final a:Laixx;

.field private final b:Lauwd;


# direct methods
.method public constructor <init>(Laixx;Lauwd;)V
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
    iput-object p1, p0, Lauvp;->a:Laixx;

    .line 8
    .line 9
    iput-object p2, p0, Lauvp;->b:Lauwd;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Laiyy;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lauvp;->a:Laixx;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laixx;->b(Laiyy;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Laiyy;->b:Laiyh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lauvp;->b:Lauwd;

    .line 11
    .line 12
    invoke-interface {v0}, Lauwd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lauvo;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lauvo;-><init>(Laiyy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
