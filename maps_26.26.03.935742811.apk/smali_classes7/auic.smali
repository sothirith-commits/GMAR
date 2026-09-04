.class final Lauic;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbhdl;

.field final synthetic c:Lauid;


# direct methods
.method public constructor <init>(Lauid;Ljava/util/List;Lbhdl;)V
    .locals 0

    iput-object p2, p0, Lauic;->a:Ljava/util/List;

    iput-object p3, p0, Lauic;->b:Lbhdl;

    iput-object p1, p0, Lauic;->c:Lauid;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lauic;->c:Lauid;

    iget-object v0, p1, Lauid;->b:Lauie;

    iget-object v1, p0, Lauic;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lauie;->b(Ljava/util/List;)V

    sget-object v0, Lcsrj;->g:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iget-object p1, p1, Lauid;->a:Lbheg;

    iget-object p0, p0, Lauic;->b:Lbhdl;

    invoke-interface {p1, p0, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
