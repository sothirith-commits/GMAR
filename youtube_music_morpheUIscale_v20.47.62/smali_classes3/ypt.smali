.class public final Lypt;
.super Landroid/text/style/TypefaceSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lypt;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p3, p0, Lypt;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p2}, Lkn$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypt;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lypt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lypt;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypt;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object v1, p0, Lypt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lypt;->a(Landroid/graphics/Paint;Landroid/graphics/Typeface;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
