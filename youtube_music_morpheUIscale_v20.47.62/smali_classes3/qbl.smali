.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbddc;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const v3, 0x7f0e0044

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lqbl;->c:Landroid/view/View;

    .line 18
    .line 19
    const v1, 0x7f0b05ac

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v1, p0, Lqbl;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    const v1, 0x7f0b00d1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, p0, Lqbl;->e:Landroid/widget/TextView;

    .line 40
    .line 41
    const v1, 0x7f0b00d0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Lqbl;->f:Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p1, p0, Lqbl;->a:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lqbl;->b:Lbddc;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbl;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbluu;

    .line 2
    .line 3
    iget-object p1, p2, Lbluu;->c:Lbpsx;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lqbl;->e:Landroid/widget/TextView;

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
    iget-object p1, p0, Lqbl;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v0, p2, Lbluu;->d:Lbpsx;

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
    iget-object p1, p2, Lbluu;->b:Lbqjn;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lbqjn;->a:Lbqjn;

    .line 38
    .line 39
    :cond_2
    iget p1, p1, Lbqjn;->b:I

    .line 40
    .line 41
    and-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iget-object v0, p0, Lqbl;->d:Landroid/widget/ImageView;

    .line 44
    .line 45
    if-eqz p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lqbl;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v1, p0, Lqbl;->b:Lbddc;

    .line 50
    .line 51
    iget-object p2, p2, Lbluu;->b:Lbqjn;

    .line 52
    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbqjn;->a:Lbqjn;

    .line 56
    .line 57
    :cond_3
    iget p2, p2, Lbqjn;->c:I

    .line 58
    .line 59
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 66
    .line 67
    :cond_4
    invoke-interface {v1, p2}, Lbddc;->a(Lbqjm;)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    const/16 p1, 0x8

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
