.class public final Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
