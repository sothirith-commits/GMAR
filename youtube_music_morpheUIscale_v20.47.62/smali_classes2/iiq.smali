.class public final Liiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Laoxa;

.field public c:Z

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lbcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0022

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Liiq;->a:Landroid/view/View;

    .line 17
    .line 18
    const v0, 0x7f0b0cd6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/ImageView;

    .line 26
    .line 27
    const v1, 0x7f0b07df

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v1, p0, Liiq;->d:Landroid/widget/TextView;

    .line 37
    .line 38
    const v1, 0x7f0b01d4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Liiq;->e:Landroid/widget/TextView;

    .line 48
    .line 49
    const v1, 0x7f0b0043

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/ImageView;

    .line 57
    .line 58
    iput-object v1, p0, Liiq;->f:Landroid/widget/ImageView;

    .line 59
    .line 60
    new-instance v1, Lbcot;

    .line 61
    .line 62
    invoke-direct {v1, p2, v0}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Liiq;->g:Lbcot;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Liio;

    .line 72
    .line 73
    invoke-direct {p2, p0}, Liio;-><init>(Liiq;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liiq;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laoxa;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Liiq;->c:Z

    .line 5
    .line 6
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 7
    .line 8
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Laqoy;

    .line 15
    .line 16
    const/16 v3, 0x1bcc

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Laqoy;-><init>(Laqou;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v2}, Laqnz;->l(Laqpa;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Liiq;->d:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p2}, Laoxa;->a()Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Laoxa;->b()Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Laoxa;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x3

    .line 49
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p2}, Laoxa;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const-string v1, "\n"

    .line 59
    .line 60
    aput-object v1, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    invoke-virtual {p2}, Laoxa;->b()Landroid/text/Spanned;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    iget-object v0, p0, Liiq;->e:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Liiq;->g:Lbcot;

    .line 79
    .line 80
    invoke-virtual {p2}, Laoxa;->d()Laokt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lbcot;->c(Laokt;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Liiq;->f:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p2}, Laoxa;->p()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {p1, v0}, Lajhu;->l(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Laoxa;->p()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Liiq;->a:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 105
    .line 106
    .line 107
    :cond_2
    iput-object p2, p0, Liiq;->b:Laoxa;

    .line 108
    .line 109
    return-void
.end method
