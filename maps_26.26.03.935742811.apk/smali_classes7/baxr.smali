.class public final Lbaxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public a:Lcgeb;

.field public final synthetic b:Landroid/view/TextureView;

.field private c:Lcfol;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/TextureView;I)V
    .locals 0

    iput p2, p0, Lbaxr;->d:I

    iput-object p1, p0, Lbaxr;->b:Landroid/view/TextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lbaxr;->d:I

    iget-object v1, p0, Lbaxr;->b:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Lcfol;

    check-cast v1, Lbaxf;

    iget-object v0, v1, Lbaxf;->p:Lbhdp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbaxr;->c:Lcfol;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcfol;->b:Z

    iget-boolean v3, p1, Lcfol;->b:Z

    if-eq v2, v3, :cond_4

    :cond_1
    iput-object p1, p0, Lbaxr;->c:Lcfol;

    new-instance v2, Lbaxe;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbaxf;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    check-cast p1, Lcfol;

    check-cast v1, Lbaxs;

    iget-object v0, v1, Lbaxs;->q:Lbhdp;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lbaxr;->c:Lcfol;

    if-eqz v2, :cond_5

    iget-boolean v2, v2, Lcfol;->b:Z

    iget-boolean v3, p1, Lcfol;->b:Z

    if-eq v2, v3, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    iput-object p1, p0, Lbaxr;->c:Lcfol;

    new-instance v2, Lbaxe;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, Lcenr;->aR(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbaxs;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    iget v0, p0, Lbaxr;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
