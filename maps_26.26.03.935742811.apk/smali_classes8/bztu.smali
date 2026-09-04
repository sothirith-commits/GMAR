.class public final Lbztu;
.super Lbztx;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lbztx;-><init>()V

    iput-object p1, p0, Lbztu;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Lbztx;->updateDrawState(Landroid/text/TextPaint;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lbztu;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)I

    move-result p0

    const/16 v0, 0x12c

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_1
    invoke-virtual {p1, v2}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    return-void
.end method
