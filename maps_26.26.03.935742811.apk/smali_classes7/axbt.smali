.class public final Laxbt;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field private final a:Latvd;

.field private final b:Lbheg;

.field private final c:Loov;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Latvd;Lbheg;Ljava/lang/String;Lbnwt;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Laxbt;->a:Latvd;

    iput-object p2, p0, Laxbt;->b:Lbheg;

    new-instance p1, Loox;

    invoke-direct {p1}, Loox;-><init>()V

    invoke-virtual {p1, p3}, Loox;->R(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Loox;->m(Lbnwt;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, Loox;->g:Z

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Laxbt;->c:Loov;

    iput-object p5, p0, Laxbt;->d:Lbhec;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    new-instance v0, Latvk;

    invoke-direct {v0}, Latvk;-><init>()V

    iget-object v1, p0, Laxbt;->c:Loov;

    invoke-virtual {v0, v1}, Latvk;->b(Loov;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Latvk;->x:Z

    sget-object v2, Latvo;->c:Latvo;

    iput-object v2, v0, Latvk;->j:Latvo;

    iput-boolean v1, v0, Latvk;->T:Z

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Laxbt;->b:Lbheg;

    iget-object v2, p0, Laxbt;->d:Lbhec;

    invoke-interface {v1, p1, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object p1

    iput-object p1, v0, Latvk;->v:Lbhdm;

    :cond_0
    iget-object p0, p0, Laxbt;->a:Latvd;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-interface {p0, v0, p1, v1}, Latvd;->s(Latvk;ZLoau;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
