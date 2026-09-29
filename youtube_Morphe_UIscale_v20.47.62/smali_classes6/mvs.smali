.class public final Lmvs;
.super Lmvq;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lmvq;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Lmvs;->f:Landroid/view/View;

    .line 6
    .line 7
    const p3, 0x7f0b0886

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p2, p1, Lmvs;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final e(Lavqb;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lmvq;->e(Lavqb;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lavqb;->j:Laxnn;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Laxnn;->a:Laxnn;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmvs;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
