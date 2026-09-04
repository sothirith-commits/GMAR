.class public final Lbeod;
.super Landroid/widget/PopupWindow;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/accessibility/AccessibilityManager;

.field public final d:[Ljava/lang/String;

.field public final e:I

.field public f:I

.field public final g:Lcxty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/support/v7/widget/AppCompatTextView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setAlpha(F)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setBackgroundColor(I)V

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblwc;->b(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/support/v7/widget/AppCompatTextView;->setPadding(IIII)V

    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbemp;->aN(Landroid/view/View;Ljava/lang/Number;)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {p0, v0, v3, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lbeod;->a:Ljava/util/List;

    iput-object v0, p0, Lbeod;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lbeod;->setTouchable(Z)V

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    iput-object p2, p0, Lbeod;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f03002b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbeod;->d:[Ljava/lang/String;

    const-wide/high16 p1, 0x4034000000000000L    # 20.0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lbemp;->aN(Landroid/view/View;Ljava/lang/Number;)I

    move-result p1

    iput p1, p0, Lbeod;->e:I

    const/4 p1, -0x1

    iput p1, p0, Lbeod;->f:I

    new-instance p1, Lbekk;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbekk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lcxuf;

    invoke-direct {p2, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p2, p0, Lbeod;->g:Lcxty;

    return-void
.end method
