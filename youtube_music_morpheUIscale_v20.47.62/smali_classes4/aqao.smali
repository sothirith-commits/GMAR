.class public abstract Laqao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field protected final a:Landroid/view/View;

.field public final b:Lanqq;

.field public final c:Laqnz;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Lbcot;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbcok;Lanqq;Laqny;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laqao;->b:Lanqq;

    .line 5
    .line 6
    invoke-interface {p4}, Laqny;->j()Laqnz;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laqao;->c:Laqnz;

    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Laqao;->d()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/4 p4, 0x0

    .line 21
    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laqao;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Laqao;->g()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Laqao;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p0}, Laqao;->f()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laqao;->e:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Laqao;->e()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Laqao;->f:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance p3, Lbcot;

    .line 46
    .line 47
    invoke-direct {p3, p2, p1}, Lbcot;-><init>(Lajfs;Landroid/widget/ImageView;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Laqao;->g:Lbcot;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laqao;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqao;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laqao;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Laqao;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laqao;->g:Lbcot;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbcot;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected abstract d()I
.end method

.method protected abstract e()Landroid/widget/ImageView;
.end method

.method protected abstract f()Landroid/widget/TextView;
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbsug;

    .line 2
    .line 3
    iget-object p1, p2, Lbsug;->d:Lbpsx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laqao;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laqao;->e:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p2, Lbsug;->e:Lbpsx;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget p1, p2, Lbsug;->b:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Laqao;->g:Lbcot;

    .line 40
    .line 41
    iget-object v0, p2, Lbsug;->f:Lcaav;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    sget-object v0, Lcaav;->a:Lcaav;

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Lbcot;->d(Lcaav;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p1, Laqnw;

    .line 51
    .line 52
    const v0, 0x12624

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Laqnw;-><init>(Laqpd;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Laqao;->c:Laqnz;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Laqnz;->l(Laqpa;)V

    .line 65
    .line 66
    .line 67
    iget v0, p2, Lbsug;->b:I

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0x800

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Laqao;->b:Lanqq;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Laqao;->a:Landroid/view/View;

    .line 78
    .line 79
    new-instance v1, Laqan;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, p1}, Laqan;-><init>(Laqao;Lbsug;Laqnw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method
