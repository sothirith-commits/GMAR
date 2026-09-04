.class public final Lbysy;
.super Lgak;
.source "PG"


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lbysy;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lbysy;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lgak;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lgeh;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lgak;->c(Landroid/view/View;Lgeh;)V

    iget-object p1, p0, Lbysy;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object p0, p0, Lbysy;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string p0, " "

    invoke-static {v1, p1, p0}, La;->ds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->H(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    invoke-virtual {p2, p1}, Lgeh;->U(Z)V

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, p0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    return-void
.end method
