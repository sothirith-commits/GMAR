.class final Lamrs;
.super Landroid/text/style/CharacterStyle;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:I

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lamrs;->b:I

    .line 9
    .line 10
    const/16 v0, 0xb3

    .line 11
    .line 12
    const/16 v1, 0xff

    .line 13
    .line 14
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lamrs;->c:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget v0, Lamrs;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget v0, Lamrs;->c:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
