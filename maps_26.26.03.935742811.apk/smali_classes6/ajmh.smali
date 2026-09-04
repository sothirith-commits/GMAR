.class public final Lajmh;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# direct methods
.method private static a(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "tnum"

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    const v0, -0x42c7ae14    # -0.045f

    invoke-virtual {p0, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lajmh;->a(Landroid/text/TextPaint;)V

    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    invoke-static {p1}, Lajmh;->a(Landroid/text/TextPaint;)V

    return-void
.end method
