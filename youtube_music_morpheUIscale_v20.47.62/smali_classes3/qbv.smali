.class public abstract Lqbv;
.super Lbcvo;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field protected final b:Landroid/view/View;

.field protected c:Lqbu;

.field protected d:Ljava/lang/Object;

.field private final e:Landroid/content/Context;

.field private final f:Lbddc;

.field private final g:Landroid/widget/ImageView;

.field private final h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbddc;Lbdgs;Lbdop;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbv;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqbv;->f:Lbddc;

    .line 7
    .line 8
    const p2, 0x7f0e03a3

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lqbv;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f070e7f

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v0, Ltx;

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    invoke-direct {v0, v1, p1}, Ltx;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lqbs;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lqbs;-><init>(Lqbv;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x7f0b03f8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object p1, p0, Lqbv;->h:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-interface {p4}, Lbdop;->q()Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    sget-object p4, Lccfz;->af:Lccfz;

    .line 64
    .line 65
    invoke-interface {p3, p4}, Lbdgs;->b(Lccfz;)I

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance p3, Lqbt;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lqbt;-><init>(Lqbv;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    const p1, 0x7f0b0c9f

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p1, p0, Lqbv;->a:Landroid/widget/TextView;

    .line 90
    .line 91
    const p1, 0x7f0b0ad0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object p1, p0, Lqbv;->g:Landroid/widget/ImageView;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqbv;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqbv;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0, v0}, Lqbd;->l(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqbv;->c:Lqbu;

    .line 9
    .line 10
    return-void
.end method

.method public abstract f(Ljava/lang/Object;)Landroid/text/Spanned;
.end method

.method public fL(Lbcuq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lqbv;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const-string v0, "actionButtonOnClickListener"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lqbu;

    .line 10
    .line 11
    iput-object v0, p0, Lqbv;->c:Lqbu;

    .line 12
    .line 13
    iget-object v0, p0, Lqbv;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lqbv;->f(Ljava/lang/Object;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    iget-object v1, p0, Lqbv;->e:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f1400c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lqbv;->h:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lqbv;->g(Ljava/lang/Object;)Lbqjn;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget p2, p2, Lbqjn;->c:I

    .line 49
    .line 50
    invoke-static {p2}, Lbqjm;->a(I)Lbqjm;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p2, Lbqjm;->a:Lbqjm;

    .line 60
    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lqbv;->f:Lbddc;

    .line 62
    .line 63
    iget-object v1, p0, Lqbv;->g:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-interface {v0, p2}, Lbddc;->a(Lbqjm;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lqbv;->b:Landroid/view/View;

    .line 73
    .line 74
    invoke-static {p2, p1}, Lqbd;->g(Landroid/view/View;Lbcuq;)Lbcuq;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method protected abstract g(Ljava/lang/Object;)Lbqjn;
.end method
