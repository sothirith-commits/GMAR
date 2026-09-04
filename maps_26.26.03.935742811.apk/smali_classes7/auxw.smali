.class public Lauxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lauxl;


# instance fields
.field public final a:Lblnv;

.field public final b:Lbheg;

.field public c:Z

.field public d:Landroid/widget/ImageView;

.field private final e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

.field private final f:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private final g:Lbnyl;

.field private final h:Lcufa;

.field private final i:Landroid/view/ScaleGestureDetector;

.field private final j:Landroid/view/GestureDetector;

.field private final k:Lofk;

.field private final l:Lbhxt;

.field private m:Lpjx;

.field private n:Lbaqv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbnyl;Lcufa;Lbheg;Lofk;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauxu;

    invoke-direct {v0, p0}, Lauxu;-><init>(Lauxw;)V

    iput-object v0, p0, Lauxw;->e:Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;

    new-instance v1, Lauxv;

    invoke-direct {v1}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v1, p0, Lauxw;->f:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v2, Lagyq;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lagyq;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lauxw;->l:Lbhxt;

    iput-object p2, p0, Lauxw;->a:Lblnv;

    iput-object p3, p0, Lauxw;->g:Lbnyl;

    iput-object p4, p0, Lauxw;->h:Lcufa;

    iput-object p5, p0, Lauxw;->b:Lbheg;

    iput-object p6, p0, Lauxw;->k:Lofk;

    new-instance p2, Landroid/view/ScaleGestureDetector;

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lauxw;->i:Landroid/view/ScaleGestureDetector;

    new-instance p2, Landroid/view/GestureDetector;

    invoke-direct {p2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lauxw;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic f(Lauxw;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lauxw;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lauxw;->j:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lauxw;->n:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Laufd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Laufd;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "www.google.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/view/View$OnTouchListener;
    .locals 2

    new-instance v0, Lgax;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lgax;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object v0, p0, Lauxw;->m:Lpjx;

    if-nez v0, :cond_0

    new-instance v0, Lpjx;

    invoke-direct {p0}, Lauxw;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lauxw;->l:Lbhxt;

    sget-object v3, Lbhxh;->a:Lbhxp;

    invoke-direct {v0, v1, v3, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lbhxt;)V

    iput-object v0, p0, Lauxw;->m:Lpjx;

    :cond_0
    return-object v0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lauxw;->n:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->u()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lauxw;->h:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latvd;

    sget-object v2, Latvo;->b:Latvo;

    invoke-interface {v1, v2}, Latvd;->w(Latvo;)V

    iget-object v1, p0, Lauxw;->g:Lbnyl;

    iget-object p0, p0, Lauxw;->k:Lofk;

    invoke-interface {p0}, Lofk;->b()Landroid/graphics/Rect;

    move-result-object p0

    new-instance v2, Lbojj;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-direct {v2, p0, v0, v3}, Lbojj;-><init>(Landroid/graphics/Rect;Lbnxa;F)V

    invoke-interface {v1, v2}, Lbnyl;->e(Lbojd;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lauxw;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lauxw;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h(Lbaqv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lauxw;->m:Lpjx;

    iput-object p1, p0, Lauxw;->n:Lbaqv;

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauxw;->c:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lauxw;->m:Lpjx;

    iput-object v0, p0, Lauxw;->n:Lbaqv;

    return-void
.end method

.method public j()Z
    .locals 0

    invoke-virtual {p0}, Lauxw;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
