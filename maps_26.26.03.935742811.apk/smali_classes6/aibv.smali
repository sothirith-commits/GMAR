.class public Laibv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibu;


# instance fields
.field private final a:Lcufa;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lcufa<",
            "Laiba;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibv;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Laibv;->a:Lcufa;

    return-void
.end method

.method public static synthetic e(Laibv;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laibv;->b:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic f(Laibv;Laiaz;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Laibv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiba;

    invoke-interface {p0, p1}, Laiba;->h(Laiaz;)V

    return-void
.end method


# virtual methods
.method public a(Laiaz;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lagzj;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lahup;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lahup;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c(Laiaz;)Z
    .locals 0

    iget-object p0, p0, Laibv;->a:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laiba;

    invoke-interface {p0}, Laiba;->b()Laiaz;

    move-result-object p0

    invoke-virtual {p0, p1}, Laiaz;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    invoke-static {}, Laitx;->e()Z

    move-result p0

    return p0
.end method
