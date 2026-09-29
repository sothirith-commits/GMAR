.class public final Lbmoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmar;
.implements Lbmbi;


# instance fields
.field private final a:Lbmar;

.field private final b:Lbmav;


# direct methods
.method public constructor <init>(Lbmar;Lbmav;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmoi;->a:Lbmar;

    .line 5
    .line 6
    iput-object p2, p0, Lbmoi;->b:Lbmav;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dV()Lbmav;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmoi;->b:Lbmav;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dW()Lbmbi;
    .locals 2

    .line 1
    iget-object v0, p0, Lbmoi;->a:Lbmar;

    .line 2
    .line 3
    instance-of v1, v0, Lbmbi;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbmbi;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final dX(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmoi;->a:Lbmar;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dY()V
    .locals 0

    .line 1
    return-void
.end method
