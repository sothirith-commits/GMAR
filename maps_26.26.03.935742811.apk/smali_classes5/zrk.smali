.class public final Lzrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqh;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Z

.field private final e:Lywq;

.field private final f:Lcapl;

.field private final g:Lcapl;

.field private final h:Lcaqo;

.field private final i:Lcaqo;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;ZLywh;Lywq;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Lzpq;",
            ">;",
            "Lcufa<",
            "Laijx;",
            ">;Z",
            "Lywh;",
            "Lywq;",
            "Lcapl<",
            "Lzpt;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrk;->a:Loaw;

    iput-object p2, p0, Lzrk;->b:Lcufa;

    iput-object p3, p0, Lzrk;->c:Lcufa;

    iput-boolean p4, p0, Lzrk;->d:Z

    iput-object p6, p0, Lzrk;->e:Lywq;

    iput-object p7, p0, Lzrk;->f:Lcapl;

    invoke-virtual {p6}, Lywq;->b()Lcnke;

    move-result-object p2

    invoke-virtual {p1}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2, p1}, Lwdt;->b(Lcnke;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lzrk;->g:Lcapl;

    new-instance p2, Lxda;

    move-object p4, p6

    const/4 p6, 0x3

    move-object p3, p5

    move-object p5, p7

    const/4 p7, 0x0

    invoke-direct/range {p2 .. p7}, Lxda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrk;->h:Lcaqo;

    new-instance p1, Lzrd;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lzrd;-><init>(I)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrk;->i:Lcaqo;

    return-void
.end method

.method public static synthetic o(Lzrk;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lzrk;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpq;

    invoke-virtual {p0, p1}, Lzpq;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lzrk;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lzrk;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzrk;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzpq;

    iget-object p0, p0, Lzrk;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpt;

    invoke-virtual {p1, p0}, Lzpq;->c(Lzpt;)V

    return-void

    :cond_0
    iget-object p1, p0, Lzrk;->g:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzrk;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lzrk;->a:Loaw;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v1, "Buy tickets activity not found"

    invoke-interface {v0, p0, p1, v1}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 4

    iget-object p0, p0, Lzrk;->e:Lywq;

    new-instance v0, Lpjx;

    invoke-virtual {p0}, Lywq;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public d()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lzrk;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lzrk;->h:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lzrk;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lzrk;->e:Lywq;

    invoke-virtual {v0}, Lywq;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lywq;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lzrk;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f141fa9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lzrk;->d:Z

    return p0
.end method

.method public l()Z
    .locals 0

    invoke-virtual {p0}, Lzrk;->m()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lzrk;->f:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    return p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method
