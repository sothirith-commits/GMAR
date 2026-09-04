.class public final Lbytr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lbytq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbytr;->setOrientation(I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e032a

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public setOnOpenTextResponseListener(Lbytq;)V
    .locals 0

    iput-object p1, p0, Lbytr;->a:Lbytq;

    return-void
.end method

.method public setUpOpenTextView(Lcstq;)V
    .locals 2

    const v0, 0x7f0b0baf

    invoke-virtual {p0, v0}, Lbytr;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0b0bb0

    invoke-virtual {p0, v1}, Lbytr;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lbzcr;->w(Landroid/widget/EditText;Landroid/widget/TextView;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    iget-object p1, p1, Lcstq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, Lbytr;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lbyta;->j(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    new-instance p1, Lpbq;

    const/16 v1, 0xc

    invoke-direct {p1, p0, v1}, Lpbq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
