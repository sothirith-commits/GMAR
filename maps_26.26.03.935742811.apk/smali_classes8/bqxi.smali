.class public final Lbqxi;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "PG"


# instance fields
.field private final a:Lajnx;

.field private b:Lyrt;

.field private c:I

.field private final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbqxi;->b:Lyrt;

    const/4 v0, -0x1

    iput v0, p0, Lbqxi;->c:I

    const v0, 0x3fe66666    # 1.8f

    iput v0, p0, Lbqxi;->d:F

    new-instance v0, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {v0, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lbqxi;->a:Lajnx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lbqxi;->b:Lyrt;

    const/4 p2, -0x1

    iput p2, p0, Lbqxi;->c:I

    const p2, 0x3fe66666    # 1.8f

    iput p2, p0, Lbqxi;->d:F

    new-instance p2, Lajnx;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p2, p1}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, Lbqxi;->a:Lajnx;

    return-void
.end method

.method private final a()V
    .locals 4

    iget-object v0, p0, Lbqxi;->b:Lyrt;

    iget v1, p0, Lbqxi;->c:I

    invoke-static {v0, v1}, Lyrv;->d(Lyrt;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {p0, v0}, Lbqxi;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v1, p0, Lbqxi;->a:Lajnx;

    iget v2, p0, Lbqxi;->d:F

    invoke-virtual {v1, v0, v2}, Lajnx;->b(Landroid/graphics/drawable/Drawable;F)Landroid/text/Spannable;

    move-result-object v0

    const v2, 0x7f14093b

    invoke-virtual {v1, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqxi;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 0

    iput p1, p0, Lbqxi;->c:I

    invoke-direct {p0}, Lbqxi;->a()V

    return-void
.end method

.method public setManeuver(Lyrt;)V
    .locals 0

    iput-object p1, p0, Lbqxi;->b:Lyrt;

    invoke-direct {p0}, Lbqxi;->a()V

    return-void
.end method

.method public setStyle(Lbqxj;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
