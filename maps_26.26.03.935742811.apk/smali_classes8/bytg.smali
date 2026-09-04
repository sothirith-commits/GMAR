.class public final Lbytg;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/Button;

.field private final b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbytg;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0324

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b0bbe

    invoke-virtual {p0, p1}, Lbytg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lbytg;->a:Landroid/widget/Button;

    const v0, 0x7f0b0bbd

    invoke-virtual {p0, v0}, Lbytg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbytg;->b:Landroid/widget/Button;

    invoke-direct {p0, p1}, Lbytg;->a(Landroid/widget/Button;)V

    invoke-direct {p0, v0}, Lbytg;->a(Landroid/widget/Button;)V

    return-void
.end method

.method private final a(Landroid/widget/Button;)V
    .locals 2

    const v0, 0x7f0b0bb9

    invoke-virtual {p0, v0}, Lbytg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    const v1, 0x7f070ba2

    invoke-static {p0, p1, v0, v1}, Lbyst;->e(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbytg;->a:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbytg;->b:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
