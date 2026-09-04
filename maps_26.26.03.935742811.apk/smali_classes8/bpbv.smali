.class public final Lbpbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboon;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lbooq;

.field public c:Lbpad;

.field public d:Lbphy;

.field public e:Z

.field private final f:Lboos;

.field private final g:Lbooo;

.field private final h:Lboop;

.field private final i:Lbokh;

.field private final j:Lbodc;


# direct methods
.method public constructor <init>(Lbpuc;Lbokh;Lbodc;Lbooo;Lboop;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpbv;->e:Z

    invoke-interface {p1}, Lbpuc;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbpbv;->a:Landroid/view/View;

    iput-object p2, p0, Lbpbv;->i:Lbokh;

    iput-object p3, p0, Lbpbv;->j:Lbodc;

    iput-object p4, p0, Lbpbv;->g:Lbooo;

    iput-object p5, p0, Lbpbv;->h:Lboop;

    new-instance p2, Lboos;

    invoke-interface {p1}, Lbpuc;->a()Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p4, p1}, Lboos;-><init>(Lbooo;Landroid/view/View;)V

    iput-object p2, p0, Lbpbv;->f:Lboos;

    if-eqz p6, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    new-instance p3, Lbpqa;

    invoke-direct {p3, p0, p2, p1}, Lbpqa;-><init>(Ljava/lang/Object;Lboos;I)V

    new-instance p2, Lbbit;

    const/4 p4, 0x2

    invoke-direct {p2, p3, p4}, Lbbit;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p2, Lbpqc;

    invoke-direct {p2, p0, p3, p1}, Lbpqc;-><init>(Ljava/lang/Object;Lbpub;I)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private final c(FF)Lbnxh;
    .locals 1

    new-instance v0, Lbokh;

    iget-object p0, p0, Lbpbv;->i:Lbokh;

    invoke-direct {v0, p0}, Lbokh;-><init>(Lbokh;)V

    const/16 p0, 0x8

    new-array p0, p0, [F

    invoke-static {v0, p1, p2, p0}, Lbojx;->k(Lbokh;FF[F)Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lbpbv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbpbv;->d:Lbphy;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpbv;->g:Lbooo;

    invoke-interface {p0, v0}, Lbooo;->k(Lbphy;)V

    :cond_0
    return-void
.end method

.method public final b()Lbooz;
    .locals 0

    iget-object p0, p0, Lbpbv;->g:Lbooo;

    invoke-interface {p0}, Lbooo;->s()Lbooz;

    move-result-object p0

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget-object p0, p0, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    return p0
.end method

.method public final k()Lboos;
    .locals 0

    iget-object p0, p0, Lbpbv;->f:Lboos;

    return-object p0
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    iget-object p0, p0, Lbpbv;->h:Lboop;

    sget-object v2, Lboot;->a:Lboot;

    invoke-interface {v0, v1, v2, p0}, Lbooq;->g(Lbodc;Lboot;Lboop;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    iget-object p0, p0, Lbpbv;->h:Lboop;

    sget-object v2, Lboot;->b:Lboot;

    invoke-interface {v0, v1, v2, p0}, Lbooq;->g(Lbodc;Lboot;Lboop;)V

    :cond_0
    return-void
.end method

.method public final n(FF)V
    .locals 2

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    invoke-direct {p0, p1, p2}, Lbpbv;->c(FF)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lbpbv;->h:Lboop;

    invoke-interface {v0, v1, p1, p0}, Lbooq;->c(Lbodc;Lbnxa;Lboop;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbpbv;->j:Lbodc;

    new-instance v1, Lbpbu;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbpbu;-><init>(I)V

    invoke-interface {v0, p0, v1}, Lbooq;->e(Lbodc;Lboop;)V

    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 1

    iget-object p1, p0, Lbpbv;->b:Lbooq;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lbpbv;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p2, p0, Lbpbv;->j:Lbodc;

    iget-object p0, p0, Lbpbv;->h:Lboop;

    invoke-interface {p1, p2, p0}, Lbooq;->d(Lbodc;Lboop;)V

    :cond_0
    return-void
.end method

.method public final q(FF)V
    .locals 2

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    invoke-direct {p0, p1, p2}, Lbpbv;->c(FF)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lbpbv;->h:Lboop;

    invoke-interface {v0, v1, p1, p0}, Lbooq;->f(Lbodc;Lbnxa;Lboop;)V

    :cond_0
    return-void
.end method

.method public final r(FFFFZ)V
    .locals 7

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    iget-object v6, p0, Lbpbv;->h:Lboop;

    move v2, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lbooq;->h(Lbodc;FFFZLboop;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    iget-object p0, p0, Lbpbv;->h:Lboop;

    sget-object v2, Lboot;->c:Lboot;

    invoke-interface {v0, v1, v2, p0}, Lbooq;->g(Lbodc;Lboot;Lboop;)V

    :cond_0
    return-void
.end method

.method public final t(FF)V
    .locals 2

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    invoke-direct {p0, p1, p2}, Lbpbv;->c(FF)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lbpbv;->h:Lboop;

    invoke-interface {v0, v1, p1, p0}, Lbooq;->a(Lbodc;Lbnxa;Lboop;)V

    :cond_0
    return-void
.end method

.method public final u(FF)V
    .locals 2

    iget-object v0, p0, Lbpbv;->b:Lbooq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbpbv;->j:Lbodc;

    invoke-direct {p0, p1, p2}, Lbpbv;->c(FF)Lbnxh;

    move-result-object p1

    invoke-static {p1}, Lbjfn;->F(Lbnxh;)Lbnxa;

    move-result-object p1

    iget-object p0, p0, Lbpbv;->h:Lboop;

    invoke-interface {v0, v1, p1, p0}, Lbooq;->b(Lbodc;Lbnxa;Lboop;)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 0

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
