.class public final Lahwt;
.super Landroid/text/style/URLSpan;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lgab;


# direct methods
.method public constructor <init>(Lgab;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lahwt;->b:Lgab;

    iput-object p2, p0, Lahwt;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-class v1, Lbheh;

    invoke-static {v1}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v1

    check-cast v1, Lbheh;

    invoke-interface {v1}, Lbheh;->aR()Lbheg;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    :cond_0
    iget-object p1, p0, Lahwt;->b:Lgab;

    iget-object p0, p0, Lahwt;->a:Ljava/lang/String;

    invoke-interface {p1, p0}, Lgab;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/URLSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
