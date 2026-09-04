.class public final Labdc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Landroid/view/View;

.field private final b:Lcufa;

.field private final c:Lgec;


# direct methods
.method public constructor <init>(Lgec;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdc;->c:Lgec;

    iput-object p2, p0, Labdc;->b:Lcufa;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Labdc;->a:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labdc;->c:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b0447

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labdc;->a:Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public final b()Lbnxa;
    .locals 4

    invoke-virtual {p0}, Labdc;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iget-object p0, p0, Labdc;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboff;

    invoke-interface {p0}, Lboff;->c()Lbjld;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lbjld;->w(FF)Lbnwz;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lbnwz;->d()Lbnxa;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
