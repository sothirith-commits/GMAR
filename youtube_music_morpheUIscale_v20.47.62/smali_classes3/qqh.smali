.class final Lqqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan$LeadingMarginSpan2;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqqh;->a:I

    .line 5
    .line 6
    iput p1, p0, Lqqh;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lqqh;->a:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final getLeadingMarginLineCount()I
    .locals 1

    .line 1
    iget v0, p0, Lqqh;->b:I

    .line 2
    .line 3
    return v0
.end method
