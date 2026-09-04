.class final Lauxu;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lauxw;


# direct methods
.method public constructor <init>(Lauxw;)V
    .locals 0

    iput-object p1, p0, Lauxu;->a:Lauxw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p0, p0, Lauxu;->a:Lauxw;

    iget-object p1, p0, Lauxw;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lauxw;->b:Lbheg;

    new-instance v0, Lbhdx;

    sget-object v1, Lcdhg;->m:Lcdhg;

    invoke-direct {v0, v1}, Lbhdx;-><init>(Lcdhg;)V

    sget-object v1, Lcsrk;->G:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-interface {p0, p1, v0, v1}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
