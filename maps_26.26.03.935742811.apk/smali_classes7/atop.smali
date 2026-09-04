.class final Latop;
.super Lboja;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:I

.field public c:I

.field final synthetic d:Latoq;


# direct methods
.method public constructor <init>(Latoq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V
    .locals 6

    iput-object p1, p0, Latop;->d:Latoq;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lboja;-><init>(Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    iget-object p0, p1, Latoq;->e:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    iput-object p0, v0, Latop;->a:Landroid/graphics/Rect;

    iget-object p0, p1, Latoq;->e:Lofk;

    invoke-interface {p0}, Lofk;->f()Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    :goto_0
    iput p2, v0, Latop;->b:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    iput p1, v0, Latop;->c:I

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    new-instance v0, Latoo;

    invoke-direct {v0, p0, p1, p2}, Latoo;-><init>(Latop;II)V

    iget-object p0, p0, Latop;->d:Latoq;

    iget-object p0, p0, Latoq;->f:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
