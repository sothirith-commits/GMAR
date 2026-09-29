.class public final Lbecc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public a:Lbnna;

.field private final b:Lbddc;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbecb;Lbddc;Lanqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbecc;->b:Lbddc;

    .line 5
    .line 6
    const p3, 0x7f0e03c3

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lbecc;->c:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f0b05ac

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v0, p0, Lbecc;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    const v0, 0x7f0b0c9f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object v0, p0, Lbecc;->e:Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v0, Lbeca;

    .line 39
    .line 40
    invoke-direct {v0, p0, p4, p2}, Lbeca;-><init>(Lbecc;Lanqq;Lbecb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const p3, 0x7f070eb7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lbecc;->f:I

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const p3, 0x7f070eb2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lbecc;->g:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const p3, 0x7f070eb6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iput p2, p0, Lbecc;->h:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const p3, 0x7f070eb5

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Lbecc;->i:I

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const p3, 0x7f070eb3

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput p2, p0, Lbecc;->j:I

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const p2, 0x7f070eb4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lbecc;->k:I

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbecc;->c:Landroid/view/View;

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
    check-cast p2, Lbmtp;

    .line 2
    .line 3
    const-string v0, "isFirstItem"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "isLastItem"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lbcuq;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lbecc;->c:Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Lbecc;->h:I

    .line 20
    .line 21
    iget v1, p0, Lbecc;->j:I

    .line 22
    .line 23
    iget v2, p0, Lbecc;->i:I

    .line 24
    .line 25
    iget v3, p0, Lbecc;->f:I

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbecc;->c:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget p1, p0, Lbecc;->h:I

    .line 36
    .line 37
    iget v1, p0, Lbecc;->g:I

    .line 38
    .line 39
    iget v2, p0, Lbecc;->i:I

    .line 40
    .line 41
    iget v3, p0, Lbecc;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget p1, p0, Lbecc;->h:I

    .line 48
    .line 49
    iget v1, p0, Lbecc;->g:I

    .line 50
    .line 51
    iget v2, p0, Lbecc;->i:I

    .line 52
    .line 53
    iget v3, p0, Lbecc;->f:I

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Lbecc;->b:Lbddc;

    .line 59
    .line 60
    iget v0, p2, Lbmtp;->b:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x4

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p2, Lbmtp;->g:Lbqjn;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lbqjn;->a:Lbqjn;

    .line 71
    .line 72
    :cond_2
    iget v0, v0, Lbqjn;->c:I

    .line 73
    .line 74
    invoke-static {v0}, Lbqjm;->a(I)Lbqjm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v0, Lbqjm;->a:Lbqjm;

    .line 84
    .line 85
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lbddc;->a(Lbqjm;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lbecc;->d:Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lbecc;->e:Landroid/widget/TextView;

    .line 97
    .line 98
    iget v0, p2, Lbmtp;->b:I

    .line 99
    .line 100
    and-int/lit16 v0, v0, 0x80

    .line 101
    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p2, Lbmtp;->k:Lbpsx;

    .line 105
    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    :goto_2
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lbmtp;->q:Lbnna;

    .line 120
    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    sget-object p1, Lbnna;->a:Lbnna;

    .line 124
    .line 125
    :cond_8
    iput-object p1, p0, Lbecc;->a:Lbnna;

    .line 126
    .line 127
    return-void
.end method
