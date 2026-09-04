.class public abstract Labog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Labof;


# instance fields
.field protected final a:Ladff;

.field protected b:Ljava/lang/Integer;

.field private c:Z

.field private final d:Labnt;

.field private final e:Lcufa;


# direct methods
.method public constructor <init>(Labnt;Ladff;Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labnt;",
            "Ladff;",
            "Lcufa<",
            "Lamup;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labog;->d:Labnt;

    iput-object p2, p0, Labog;->a:Ladff;

    iput-object p3, p0, Labog;->e:Lcufa;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 0

    return-object p0
.end method

.method public b()Lpjx;
    .locals 1

    invoke-virtual {p0}, Labog;->c()Ladfh;

    move-result-object p0

    iget-object p0, p0, Ladfh;->a:Ljava/lang/String;

    invoke-static {p0}, Lpjx;->a(Ljava/lang/String;)Lagbb;

    move-result-object p0

    const v0, 0x7f060e10

    invoke-static {v0}, Lbluy;->g(I)Lblwc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lagbb;->e(Lblwm;)V

    invoke-virtual {p0}, Lagbb;->d()Lpjx;

    move-result-object p0

    return-object p0
.end method

.method public c()Ladfh;
    .locals 0

    iget-object p0, p0, Labog;->a:Ladff;

    iget-object p0, p0, Ladff;->c:Ladfh;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-object v0, p0, Labog;->d:Labnt;

    iget-object p0, p0, Labog;->a:Ladff;

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-interface {v0, p0}, Labnt;->b(Ladfh;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblpu;
    .locals 3

    iget-object v0, p0, Labog;->d:Labnt;

    iget-object v1, p0, Labog;->a:Ladff;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Labnt;->a(Ladff;Z)V

    iput-boolean v2, p0, Labog;->c:Z

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Float;
    .locals 3

    iget-object v0, p0, Labog;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamup;

    invoke-interface {v0}, Lamup;->i()Z

    move-result v0

    const v1, 0x3faa3d71    # 1.33f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Labog;->a:Ladff;

    iget-object p0, p0, Ladff;->c:Ladfh;

    invoke-virtual {p0}, Ladfh;->j()Lcapl;

    move-result-object p0

    new-instance v0, Labht;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Labht;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    return-object p0
.end method

.method public k(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Labog;->b:Ljava/lang/Integer;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean p1, p0, Labog;->c:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Labog;->c:Z

    iget-object p1, p0, Labog;->d:Labnt;

    iget-object p0, p0, Labog;->a:Ladff;

    invoke-interface {p1, p0, v0}, Labnt;->a(Ladff;Z)V

    :cond_1
    :goto_0
    return v0
.end method
