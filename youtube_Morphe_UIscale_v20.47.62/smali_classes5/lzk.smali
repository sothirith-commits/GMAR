.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Lalvr;


# instance fields
.field public a:Lavuk;

.field private final b:Lanml;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View$OnClickListener;

.field private i:Lalvs;

.field private j:Lahlj;

.field private k:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llzk;->b:Lanml;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e006c

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Llzk;->c:Landroid/view/View;

    .line 19
    .line 20
    const p2, 0x7f0b1558

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p2, p0, Llzk;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    const p2, 0x7f0b15c8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object p2, p0, Llzk;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    const p2, 0x7f0b0ba7

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Llzk;->g:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b16c4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p1, p0, Llzk;->f:Landroid/widget/TextView;

    .line 63
    .line 64
    new-instance p1, Lkze;

    .line 65
    .line 66
    const/16 p2, 0xa

    .line 67
    .line 68
    invoke-direct {p1, p0, p3, p2}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Llzk;->h:Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llzk;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne p1, v3, :cond_1

    .line 7
    .line 8
    sget-object p1, Lbns;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llzk;->h:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llzk;->k:[B

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llzk;->j:Lahlj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Lahlh;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lahlh;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lbns;->a:[I

    .line 42
    .line 43
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Laxer;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iput-object v0, p0, Llzk;->j:Lahlj;

    .line 6
    .line 7
    iget-object v0, p2, Laxer;->i:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llzk;->k:[B

    .line 14
    .line 15
    iget-object v0, p2, Laxer;->d:Lbesh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Llzk;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Llzk;->b:Lanml;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llzk;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p2, Laxer;->c:Laxnn;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Laxnn;->a:Laxnn;

    .line 35
    .line 36
    :cond_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Llzk;->g:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v1, p2, Laxer;->b:I

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x40

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p2, Laxer;->f:Laxnn;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    sget-object v1, Laxnn;->a:Laxnn;

    .line 63
    .line 64
    :cond_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v1, p2, Laxer;->g:Laxnn;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Laxnn;->a:Laxnn;

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Llzk;->f:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p2, Laxer;->h:Laxnn;

    .line 92
    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    sget-object v1, Laxnn;->a:Laxnn;

    .line 96
    .line 97
    :cond_5
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p2, Laxer;->e:Lavuk;

    .line 109
    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    sget-object p2, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    :cond_6
    iput-object p2, p0, Llzk;->a:Lavuk;

    .line 115
    .line 116
    const-string p2, "visibility_change_listener"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    check-cast p1, Lalvs;

    .line 125
    .line 126
    iput-object p1, p0, Llzk;->i:Lalvs;

    .line 127
    .line 128
    if-eqz p1, :cond_7

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lalvs;->a(Lalvr;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-object p1, p0, Llzk;->i:Lalvs;

    .line 134
    .line 135
    iget p1, p1, Lalvs;->a:I

    .line 136
    .line 137
    invoke-direct {p0, p1}, Llzk;->e(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Llzk;->i:Lalvs;

    .line 141
    .line 142
    iget p1, p1, Lalvs;->b:F

    .line 143
    .line 144
    :cond_8
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzk;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llzk;->e(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final jq(FZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Llzk;->i:Lalvs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lalvs;->b(Lalvr;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
