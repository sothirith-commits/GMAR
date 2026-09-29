.class public final Laoix;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroid/view/View$OnClickListener;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/view/View$OnClickListener;

.field public h:I

.field public i:Z

.field public j:Laonz;

.field public k:Laonz;

.field private final l:Landroid/view/View;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoix;->l:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method private static final c(Landroid/widget/TextView;Laonz;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p1, Laonz;->a:I

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    iget p1, p1, Laonz;->b:I

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-static {p0, p1}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static final d(Landroid/view/View;Landroid/view/View$OnClickListener;Laoip;)V
    .locals 2

    .line 1
    new-instance v0, Lakxd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lakxd;-><init>(Landroid/view/View$OnClickListener;Laoip;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Laoip;
    .locals 9

    .line 1
    iget-object v3, p0, Laoix;->l:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0e082f

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f0b15f6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    const v4, 0x7f0b15f3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/TextView;

    .line 32
    .line 33
    const v5, 0x7f0b007c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    move-object v6, v5

    .line 41
    check-cast v6, Landroid/widget/TextView;

    .line 42
    .line 43
    const v5, 0x7f0b0610

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    move-object v7, v5

    .line 51
    check-cast v7, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v5, p0, Laoix;->j:Laonz;

    .line 54
    .line 55
    invoke-static {v6, v5}, Laoix;->c(Landroid/widget/TextView;Laonz;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Laoix;->k:Laonz;

    .line 59
    .line 60
    invoke-static {v7, v5}, Laoix;->c(Landroid/widget/TextView;Laonz;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Laoix;->b:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-static {v0, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v5, p0, Laoix;->c:Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Laoix;->d:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-static {v6, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Laoix;->f:Ljava/lang/CharSequence;

    .line 79
    .line 80
    invoke-static {v7, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v5}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v7, v5}, Labqv;->ag(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v5, 0x8

    .line 102
    .line 103
    if-ne v0, v5, :cond_0

    .line 104
    .line 105
    new-instance v0, Labsk;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x5

    .line 109
    invoke-direct {v0, v5, v8, v2}, Labsk;-><init>(II[B)V

    .line 110
    .line 111
    .line 112
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    .line 114
    invoke-static {v4, v0, v2}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    iget-boolean v0, p0, Laoix;->i:Z

    .line 118
    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    new-instance v0, Laoip;

    .line 122
    .line 123
    iget v2, p0, Laoix;->a:I

    .line 124
    .line 125
    iget v4, p0, Laoix;->m:I

    .line 126
    .line 127
    iget v5, p0, Laoix;->h:I

    .line 128
    .line 129
    invoke-direct/range {v0 .. v5}, Laoip;-><init>(Landroid/view/View;ILandroid/view/View;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance v0, Laoip;

    .line 134
    .line 135
    iget v2, p0, Laoix;->a:I

    .line 136
    .line 137
    iget v4, p0, Laoix;->m:I

    .line 138
    .line 139
    invoke-direct {v0, v1, v2, v3, v4}, Laoip;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iget-object v1, p0, Laoix;->e:Landroid/view/View$OnClickListener;

    .line 143
    .line 144
    invoke-static {v6, v1, v0}, Laoix;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Laoip;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Laoix;->g:Landroid/view/View$OnClickListener;

    .line 148
    .line 149
    invoke-static {v7, v1, v0}, Laoix;->d(Landroid/view/View;Landroid/view/View$OnClickListener;Laoip;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laoix;->m:I

    .line 3
    .line 4
    return-void
.end method
