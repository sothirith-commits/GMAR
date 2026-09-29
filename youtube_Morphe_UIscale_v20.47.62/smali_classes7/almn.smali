.class final Lalmn;
.super Lalmr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmi;Laxfc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lalmr;-><init>(Landroid/content/Context;Lalmi;Laxfc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j(Lalms;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lalmr;->j(Lalms;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lalms;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lalms;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lalmj;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v4, 0x7f080a0b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const v6, 0x7f040b20

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2, v2, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Lalms;->j:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v1, p0, Lalmj;->b:Laxfc;

    .line 56
    .line 57
    iget v3, v1, Laxfc;->b:I

    .line 58
    .line 59
    and-int/lit16 v3, v3, 0x4000

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v1, Laxfc;->p:Laxnn;

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    sget-object v3, Laxnn;->a:Laxnn;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v2

    .line 71
    :cond_2
    :goto_0
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lalms;->k:Landroid/widget/TextView;

    .line 79
    .line 80
    iget v3, v1, Laxfc;->b:I

    .line 81
    .line 82
    const v4, 0x8000

    .line 83
    .line 84
    .line 85
    and-int/2addr v3, v4

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iget-object v3, v1, Laxfc;->q:Laxnn;

    .line 89
    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    sget-object v3, Laxnn;->a:Laxnn;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, v2

    .line 96
    :cond_4
    :goto_1
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lalms;->l:Landroid/widget/TextView;

    .line 104
    .line 105
    iget v0, v1, Laxfc;->b:I

    .line 106
    .line 107
    and-int/lit16 v0, v0, 0x2000

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v2, v1, Laxfc;->o:Laxnn;

    .line 112
    .line 113
    if-nez v2, :cond_5

    .line 114
    .line 115
    sget-object v2, Laxnn;->a:Laxnn;

    .line 116
    .line 117
    :cond_5
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-super {p0}, Lalmr;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalmj;->b:Laxfc;

    .line 5
    .line 6
    iget-object v1, p0, Lalmr;->p:Landroid/widget/TextView;

    .line 7
    .line 8
    iget v2, v0, Laxfc;->b:I

    .line 9
    .line 10
    const/high16 v3, 0x20000

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Laxfc;->r:Laxnn;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Laxnn;->a:Laxnn;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lalmr;->o:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method
