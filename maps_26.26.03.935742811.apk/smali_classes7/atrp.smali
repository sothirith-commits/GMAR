.class public final Latrp;
.super Laywi;
.source "PG"


# instance fields
.field private final a:Loaw;

.field private final b:Lawwo;

.field private final c:Layuv;

.field private final j:Layut;

.field private final k:Laywj;

.field private final l:Lpbi;


# direct methods
.method public constructor <init>(Loaw;Lawwo;Layuv;Lpez;Layut;)V
    .locals 0

    invoke-direct {p0, p3, p5}, Laywi;-><init>(Layuv;Layut;)V

    iput-object p1, p0, Latrp;->a:Loaw;

    iput-object p2, p0, Latrp;->b:Lawwo;

    iput-object p3, p0, Latrp;->c:Layuv;

    iput-object p5, p0, Latrp;->j:Layut;

    new-instance p1, Laywj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latrp;->k:Laywj;

    new-instance p1, Lawwm;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lawwm;-><init>(Lawwo;Z)V

    iput-object p1, p0, Latrp;->l:Lpbi;

    return-void
.end method

.method private final x()Z
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Loov;->cd()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(Lbhdm;)Lblpu;
    .locals 3

    iget-object v0, p0, Latrp;->l:Lpbi;

    invoke-interface {v0, p1}, Lpbi;->a(Lbhdm;)V

    iget-object p1, p0, Latrp;->e:Lbhec;

    iget-object p1, p1, Lbhec;->h:Lccgl;

    iget-object v0, p0, Latrp;->c:Layuv;

    iget-object v1, p0, Latrp;->j:Layut;

    invoke-virtual {v1}, Layut;->h()Lcgfn;

    move-result-object v2

    invoke-virtual {v1}, Layut;->c()Layus;

    move-result-object v1

    iget-object p0, p0, Latrp;->k:Laywj;

    iget-object p0, p0, Laywj;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0, p1, v2, v1, p0}, Layuv;->d(Lccgl;Lcgfn;Layus;Landroid/view/MotionEvent;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public b()Lblwm;
    .locals 0

    const p0, 0x7f080656

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public bridge synthetic c()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Latrp;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected final e()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Latrp;->x()Z

    move-result v1

    if-eq v0, v1, :cond_0

    const v0, 0x7f1401ea

    goto :goto_0

    :cond_0
    const v0, 0x7f1401eb

    :goto_0
    iget-object p0, p0, Latrp;->a:Loaw;

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public g(Lbaqv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Laywi;->g(Lbaqv;)V

    iget-object p0, p0, Latrp;->b:Lawwo;

    iput-object p1, p0, Lawwo;->o:Lbaqv;

    return-void
.end method

.method public h()V
    .locals 0

    invoke-super {p0}, Laywi;->h()V

    iget-object p0, p0, Latrp;->b:Lawwo;

    invoke-virtual {p0}, Lawwo;->b()V

    return-void
.end method

.method public k()Lazfj;
    .locals 5

    invoke-direct {p0}, Latrp;->x()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Lazfj;

    new-instance v1, Lbjbr;

    invoke-direct {v1, v0, v0}, Lbjbr;-><init>([B[S)V

    sget-object v0, Lcsrr;->cy:Lccgl;

    sget-object v2, Latvo;->b:Latvo;

    const/4 v3, 0x0

    new-array v4, v3, [Latvo;

    invoke-virtual {v1, v0, v2, v4}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->kq:Lccgl;

    sget-object v2, Latvo;->c:Latvo;

    new-array v4, v3, [Latvo;

    invoke-virtual {v1, v0, v2, v4}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    sget-object v0, Lcsrr;->w:Lccgl;

    sget-object v2, Latvo;->d:Latvo;

    new-array v3, v3, [Latvo;

    invoke-virtual {v1, v0, v2, v3}, Lbjbr;->aB(Lccgl;Latvo;[Latvo;)V

    invoke-direct {p0, v1}, Lazfj;-><init>(Lbjbr;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public ob()Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Latrp;->k:Laywj;

    return-object p0
.end method

.method public u()Z
    .locals 0

    invoke-virtual {p0}, Laywi;->y()Loov;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lawwo;->c(Loov;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
