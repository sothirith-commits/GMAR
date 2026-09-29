.class public final Lbdgm;
.super Landroid/text/style/MetricAffectingSpan;
.source "PG"


# instance fields
.field private final a:F

.field private final b:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdgm;->a:F

    .line 5
    .line 6
    iput p2, p0, Lbdgm;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbdgm;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget v0, p0, Lbdgm;->b:I

    .line 2
    .line 3
    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    .line 4
    .line 5
    iget v0, p0, Lbdgm;->a:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
