.class public final Lzrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzqk;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lywq;

.field private final d:Lcapl;

.field private final e:Lcapl;

.field private final f:Lcaqo;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lywh;Lywq;Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lywh;",
            "Lywq;",
            "Lcapl<",
            "Lcnwa;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrm;->a:Loaw;

    iput-object p2, p0, Lzrm;->b:Lcufa;

    iput-object p4, p0, Lzrm;->c:Lywq;

    iput-object p5, p0, Lzrm;->d:Lcapl;

    invoke-virtual {p4}, Lywq;->b()Lcnke;

    move-result-object p2

    invoke-virtual {p1}, Loaw;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-static {p2, p1}, Lwdt;->b(Lcnke;Landroid/content/pm/PackageManager;)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lzrm;->e:Lcapl;

    new-instance p1, Lhky;

    const/16 p2, 0xf

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p2, p5}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lzrm;->f:Lcaqo;

    return-void
.end method

.method public static synthetic j(Lzrm;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lzrm;->e:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzrm;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lzrm;->a:Loaw;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    const-string v1, "Buy tickets activity not found"

    invoke-interface {v0, p0, p1, v1}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lzmw;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lzmw;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lpjx;
    .locals 4

    iget-object p0, p0, Lzrm;->c:Lywq;

    new-instance v0, Lpjx;

    invoke-virtual {p0}, Lywq;->e()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lbhxd;->d:Lbhxd;

    const/4 v2, 0x0

    sget-object v3, Lpjx;->a:Lj$/time/Duration;

    invoke-direct {v0, p0, v1, v2, v3}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;)V

    return-object v0
.end method

.method public c()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lzrm;->f:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhec;

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzrm;->c:Lywq;

    invoke-virtual {p0}, Lywq;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lzpk;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lzpk;-><init>(I)V

    iget-object p0, p0, Lzrm;->d:Lcapl;

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lzrm;->c:Lywq;

    iget-object v0, v0, Lywq;->a:Lcmyv;

    iget-boolean v0, v0, Lcmyv;->d:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzrm;->d:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
