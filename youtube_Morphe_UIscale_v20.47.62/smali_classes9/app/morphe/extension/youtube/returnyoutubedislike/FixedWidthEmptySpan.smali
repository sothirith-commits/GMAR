.class Lapp/morphe/extension/youtube/returnyoutubedislike/FixedWidthEmptySpan;
.super Landroid/text/style/ReplacementSpan;
.source "ReturnYouTubeDislike.java"


# instance fields
.field final fixedWidth:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 654
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 655
    iput p1, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/FixedWidthEmptySpan;->fixedWidth:I

    if-ltz p1, :cond_0

    return-void

    .line 656
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 0
    return-void
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0
    .param p1    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 661
    iget p0, p0, Lapp/morphe/extension/youtube/returnyoutubedislike/FixedWidthEmptySpan;->fixedWidth:I

    return p0
.end method
