.class public Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-static {}, Lcuyw;->j()Z

    move-result v0

    invoke-static {p1, v0}, Lbvgz;->R(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0e0369

    invoke-static {p1, p2, p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0c7a

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b0c7c

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070c3b

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getPaddingRight()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public setBotIconVisibility(I)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setTopLabelText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/libraries/messaging/lighter/ui/messagecell/TopLabelView;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
