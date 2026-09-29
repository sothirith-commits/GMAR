.class public final Llzm;
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

.field private final i:Laoga;

.field private j:Lalvs;

.field private k:Lahlj;

.field private l:[B

.field private final m:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lbjys;Laoga;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llzm;->b:Lanml;

    .line 5
    .line 6
    iput-object p4, p0, Llzm;->m:Lbjys;

    .line 7
    .line 8
    iput-object p5, p0, Llzm;->i:Laoga;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e006d

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p6, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llzm;->c:Landroid/view/View;

    .line 23
    .line 24
    const p2, 0x7f0b1558

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object p2, p0, Llzm;->d:Landroid/widget/ImageView;

    .line 34
    .line 35
    const p2, 0x7f0b15c8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p2, p0, Llzm;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    const p2, 0x7f0b0ba7

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object p2, p0, Llzm;->g:Landroid/widget/TextView;

    .line 56
    .line 57
    const p2, 0x7f0b0658

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Llzm;->f:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance p1, Lkze;

    .line 69
    .line 70
    const/16 p2, 0xb

    .line 71
    .line 72
    invoke-direct {p1, p0, p3, p2}, Lkze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Llzm;->h:Landroid/view/View$OnClickListener;

    .line 76
    .line 77
    return-void
.end method

.method private final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Llzm;->c:Landroid/view/View;

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
    iget-object p1, p0, Llzm;->h:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbns;->a:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Llzm;->l:[B

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Llzm;->k:Lahlj;

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
    .locals 9

    .line 1
    check-cast p2, Laxes;

    .line 2
    .line 3
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 4
    .line 5
    iput-object v0, p0, Llzm;->k:Lahlj;

    .line 6
    .line 7
    iget-object v0, p2, Laxes;->j:Latqt;

    .line 8
    .line 9
    invoke-virtual {v0}, Latqt;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llzm;->l:[B

    .line 14
    .line 15
    iget-object v0, p2, Laxes;->c:Lbesh;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbesh;->a:Lbesh;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Llzm;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v2, p0, Llzm;->b:Lanml;

    .line 24
    .line 25
    invoke-interface {v2, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llzm;->e:Landroid/widget/TextView;

    .line 29
    .line 30
    iget v1, p2, Laxes;->b:I

    .line 31
    .line 32
    and-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p2, Laxes;->e:Laxnn;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Llzm;->g:Landroid/widget/TextView;

    .line 60
    .line 61
    iget v1, p2, Laxes;->b:I

    .line 62
    .line 63
    and-int/lit8 v3, v1, 0x20

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    iget-object v1, p2, Laxes;->g:Laxnn;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    sget-object v1, Laxnn;->a:Laxnn;

    .line 72
    .line 73
    :cond_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    and-int/lit8 v1, v1, 0x10

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-object v2, p2, Laxes;->f:Laxnn;

    .line 83
    .line 84
    if-nez v2, :cond_5

    .line 85
    .line 86
    sget-object v2, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Llzm;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object v5, p2, Laxes;->d:Latsn;

    .line 105
    .line 106
    iget-object v0, p0, Llzm;->m:Lbjys;

    .line 107
    .line 108
    iget-object v8, p0, Llzm;->i:Laoga;

    .line 109
    .line 110
    invoke-virtual {v0}, Lbjys;->eX()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-static/range {v2 .. v8}, Liva;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lbfgx;ZLaoga;)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p2, Laxes;->i:Lavuk;

    .line 125
    .line 126
    if-nez p2, :cond_6

    .line 127
    .line 128
    sget-object p2, Lavuk;->a:Lavuk;

    .line 129
    .line 130
    :cond_6
    iput-object p2, p0, Llzm;->a:Lavuk;

    .line 131
    .line 132
    const-string p2, "visibility_change_listener"

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    check-cast p1, Lalvs;

    .line 141
    .line 142
    iput-object p1, p0, Llzm;->j:Lalvs;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lalvs;->a(Lalvr;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    iget-object p1, p0, Llzm;->j:Lalvs;

    .line 150
    .line 151
    iget p1, p1, Lalvs;->a:I

    .line 152
    .line 153
    invoke-direct {p0, p1}, Llzm;->e(I)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Llzm;->j:Lalvs;

    .line 157
    .line 158
    iget p1, p1, Lalvs;->b:F

    .line 159
    .line 160
    :cond_8
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llzm;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final jp(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Llzm;->e(I)V

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
    iget-object p1, p0, Llzm;->j:Lalvs;

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
