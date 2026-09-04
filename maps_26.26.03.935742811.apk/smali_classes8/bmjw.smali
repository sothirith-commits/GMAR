.class public final Lbmjw;
.super Lleq;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lbnhl;

.field private final c:Lbnjn;

.field private final d:Lbtdw;

.field private final e:Lbtdw;


# direct methods
.method public constructor <init>(Lbmpb;Lbnhl;Lbtdw;Lbnjn;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Lleq;-><init>()V

    iput-object p2, p0, Lbmjw;->b:Lbnhl;

    iput-object p4, p0, Lbmjw;->c:Lbnjn;

    invoke-interface {p1}, Lbmpb;->k()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lbmpb;->g()Lbmrd;

    move-result-object p2

    invoke-virtual {p3, p2, p5}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lbmjw;->d:Lbtdw;

    invoke-interface {p1}, Lbmpb;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmpb;->h()Lbmrf;

    move-result-object p2

    invoke-interface {p2}, Lbmrf;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmpb;->h()Lbmrf;

    move-result-object p2

    invoke-interface {p2}, Lbmrf;->d()Lbmre;

    move-result-object p2

    invoke-interface {p2}, Lbmre;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lbmpb;->h()Lbmrf;

    move-result-object p2

    invoke-interface {p2}, Lbmrf;->d()Lbmre;

    move-result-object p2

    invoke-interface {p2}, Lbmre;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p4

    :goto_1
    iput-object p2, p0, Lbmjw;->a:Ljava/lang/String;

    invoke-interface {p1}, Lbmpb;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Lbmpb;->f()Lbmrd;

    move-result-object p1

    invoke-virtual {p3, p1, p5}, Lbtdw;->ba(Lbmrd;Lbnhz;)Lbtdw;

    move-result-object p4

    :cond_2
    iput-object p4, p0, Lbmjw;->e:Lbtdw;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lbmjw;->d:Lbtdw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lbmjw;->e:Lbtdw;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lbmjw;->e:Lbtdw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbmjw;->b:Lbnhl;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnhg;->c(Landroid/view/View;)V

    iget-object p0, p0, Lbmjw;->c:Lbnjn;

    iput-object p0, v2, Lbnhg;->g:Lbnjn;

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lbmjw;->d:Lbtdw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbmjw;->b:Lbnhl;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbnhg;->c(Landroid/view/View;)V

    iget-object p0, p0, Lbmjw;->c:Lbnjn;

    iput-object p0, v2, Lbnhg;->g:Lbnjn;

    invoke-virtual {v2}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Lleq;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
