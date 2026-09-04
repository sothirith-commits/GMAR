.class final Lapdw;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lapdz;


# direct methods
.method public constructor <init>(Lapdz;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lapdw;->a:Ljava/lang/String;

    iput-object p1, p0, Lapdw;->b:Lapdz;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lapdw;->b:Lapdz;

    iget-object p0, p0, Lapdw;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lapdz;->aL(Ljava/lang/String;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
