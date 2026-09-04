.class final Laxde;
.super Lmz;
.source "PG"


# instance fields
.field final synthetic a:Laxdf;


# direct methods
.method public constructor <init>(Laxdf;)V
    .locals 0

    iput-object p1, p0, Laxde;->a:Laxdf;

    invoke-direct {p0}, Lmz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ut(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    iget-object p0, p0, Laxde;->a:Laxdf;

    iget-object v0, p0, Laxdf;->h:Lauph;

    invoke-virtual {v0}, Lauph;->y()Lmz;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lmz;->ut(Landroid/support/v7/widget/RecyclerView;II)V

    iget-object p1, p0, Laxdf;->g:Lawse;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lawse;->n()V

    :cond_0
    iget-boolean p1, p0, Laxdf;->n:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Laxdf;->j:Lauch;

    iget-boolean p2, p0, Laxdf;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Laxdf;->a:Loaw;

    const v0, 0x7f0b08f3

    invoke-virtual {p2, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laxdf;->k:Laxcp;

    iget-object p2, p2, Laxcp;->a:Latxa;

    iget-object p2, p2, Latxa;->a:Landroid/view/View;

    :goto_0
    if-nez p2, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Laxdf;->o:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p0

    :goto_1
    invoke-virtual {p1, p3, p0}, Lauch;->p(IZ)V

    :cond_3
    return-void
.end method
