.class public final Lmvr;
.super Lmvq;
.source "PG"


# instance fields
.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;Landroid/view/ViewGroup;)V
    .locals 9

    .line 1
    const v7, 0x7f0e011d

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lmvq;-><init>(Landroid/content/Context;Lanml;Laffp;Lanxh;Landroid/os/Handler;Lanxb;ILandroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lmvr;->f:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0886

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p1, p0, Lmvr;->l:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object p1, p0, Lmvr;->f:Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b1233

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p1, p0, Lmvr;->m:Landroid/widget/TextView;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method protected final e(Lavqb;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmvq;->e(Lavqb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lavqb;->j:Laxnn;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Laxnn;->a:Laxnn;

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lmvr;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lmvr;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p1, Lavqb;->k:Laxnn;

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Laxnn;->a:Laxnn;

    .line 26
    .line 27
    :cond_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmvr;->g:Lcom/google/android/apps/youtube/app/common/widget/WrappingTextViewForClarifyBox;

    .line 35
    .line 36
    iget-object p1, p1, Lavqb;->e:Laxnn;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Laxnn;->a:Laxnn;

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    .line 1
    return-void
.end method
