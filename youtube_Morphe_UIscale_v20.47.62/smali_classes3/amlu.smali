.class public final Lamlu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamlu;->a:I

    iput p2, p0, Lamlu;->b:I

    iput p3, p0, Lamlu;->c:I

    iput p4, p0, Lamlu;->d:I

    iput p5, p0, Lamlu;->e:I

    iput p6, p0, Lamlu;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;Lafge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    .line 5
    .line 6
    iput v0, p0, Lamlu;->a:I

    .line 7
    .line 8
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    .line 9
    .line 10
    iput v0, p0, Lamlu;->c:I

    .line 11
    .line 12
    invoke-static {p2}, Lalye;->bp(Lafge;)Lbcaj;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-boolean p2, p2, Lbcaj;->f:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget p2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    .line 23
    .line 24
    iput p2, p0, Lamlu;->d:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lamlu;->d:I

    .line 29
    .line 30
    :goto_0
    iget p2, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    .line 31
    .line 32
    iput p2, p0, Lamlu;->e:I

    .line 33
    .line 34
    iget p1, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->windowColor:I

    .line 35
    .line 36
    iput p1, p0, Lamlu;->b:I

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    iput p1, p0, Lamlu;->f:I

    .line 40
    .line 41
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const v1, 0xffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr p0, v1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    const-string p0, "#%06X"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final b(I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide v2, 0x406fe00000000000L    # 255.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double p0, v0, v2

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const-string p0, "0.0"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v1, v2

    .line 32
    .line 33
    const-string v0, "%.2f"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
