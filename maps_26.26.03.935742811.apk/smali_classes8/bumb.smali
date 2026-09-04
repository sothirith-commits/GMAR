.class final Lbumb;
.super Lbumz;
.source "PG"


# instance fields
.field private final a:Landroid/text/style/ClickableSpan;


# direct methods
.method public constructor <init>(Landroid/text/style/ClickableSpan;)V
    .locals 0

    invoke-direct {p0}, Lbumz;-><init>()V

    iput-object p1, p0, Lbumb;->a:Landroid/text/style/ClickableSpan;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbumb;->a:Landroid/text/style/ClickableSpan;

    invoke-virtual {p0, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
