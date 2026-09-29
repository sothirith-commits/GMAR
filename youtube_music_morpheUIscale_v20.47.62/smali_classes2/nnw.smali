.class public final Lnnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnog;


# instance fields
.field public final a:Lajik;

.field protected final b:Lajik;

.field protected final c:Lajik;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private i:Z

.field private j:Ljava/lang/CharSequence;

.field private k:Z

.field private l:Ljava/lang/StringBuilder;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajik;Lajik;Lajik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnnw;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lnnw;->a:Lajik;

    .line 7
    .line 8
    iput-object p2, p0, Lnnw;->b:Lajik;

    .line 9
    .line 10
    iput-object p3, p0, Lnnw;->c:Lajik;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lnnw;->i:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lnnw;->e:Z

    .line 16
    .line 17
    iput p1, p0, Lnnw;->m:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1, p1}, Lnnw;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final g(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lnnw;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lajqk;->a(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p2}, Lnnw;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lbdg;->a:I

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lnnw;->m:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private static final j(Landroid/widget/TextView;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v5, p1}, Lajrf;->a(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnnw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnnw;->b:Lajik;

    .line 6
    .line 7
    check-cast v0, Lajgf;

    .line 8
    .line 9
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 10
    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnnw;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnnw;->c:Lajik;

    .line 8
    .line 9
    check-cast v0, Lajgf;

    .line 10
    .line 11
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnnw;->j:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lnnw;->k:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lnnw;->f:Z

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p2, p0, Lnnw;->j:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-boolean v0, p0, Lnnw;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lnnw;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lnnw;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const/16 v1, 0x2d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lnnw;->c:Lajik;

    .line 60
    .line 61
    check-cast v0, Lajgf;

    .line 62
    .line 63
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v1, p0, Lnnw;->l:Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p2}, Lnnw;->g(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2, v2}, Landroid/widget/TextView;->measure(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget-object v2, p0, Lnnw;->b:Lajik;

    .line 90
    .line 91
    check-cast v2, Lajgf;

    .line 92
    .line 93
    iget-object v2, v2, Lajgf;->a:Landroid/view/View;

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 101
    .line 102
    .line 103
    :goto_0
    invoke-direct {p0}, Lnnw;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v1, 0x0

    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-boolean v0, p0, Lnnw;->f:Z

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget v0, p0, Lnnw;->m:I

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    if-ne v0, v2, :cond_3

    .line 118
    .line 119
    iget-object p2, p0, Lnnw;->b:Lajik;

    .line 120
    .line 121
    check-cast p2, Lajgf;

    .line 122
    .line 123
    iget-object p2, p2, Lajgf;->a:Landroid/view/View;

    .line 124
    .line 125
    check-cast p2, Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lnnw;->c:Lajik;

    .line 131
    .line 132
    check-cast p2, Lajgf;

    .line 133
    .line 134
    iget-object p2, p2, Lajgf;->a:Landroid/view/View;

    .line 135
    .line 136
    check-cast p2, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {p0, p2, p1}, Lnnw;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    iget-object v0, p0, Lnnw;->b:Lajik;

    .line 143
    .line 144
    check-cast v0, Lajgf;

    .line 145
    .line 146
    iget-object v0, v0, Lajgf;->a:Landroid/view/View;

    .line 147
    .line 148
    check-cast v0, Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-direct {p0, v0, p1}, Lnnw;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lnnw;->c:Lajik;

    .line 154
    .line 155
    check-cast p1, Lajgf;

    .line 156
    .line 157
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 158
    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {p0, p1, p2}, Lnnw;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    iget-object p1, p0, Lnnw;->b:Lajik;

    .line 166
    .line 167
    check-cast p1, Lajgf;

    .line 168
    .line 169
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lnnw;->c:Lajik;

    .line 177
    .line 178
    check-cast p1, Lajgf;

    .line 179
    .line 180
    iget-object p1, p1, Lajgf;->a:Landroid/view/View;

    .line 181
    .line 182
    check-cast p1, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final d(ZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnnw;->i:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lnnw;->i:Z

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lnnw;->f(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p1, v1

    .line 8
    :goto_0
    iget v0, p0, Lnnw;->m:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput p1, p0, Lnnw;->m:I

    .line 14
    .line 15
    iget-object v0, p0, Lnnw;->a:Lajik;

    .line 16
    .line 17
    if-ne p1, v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lajgf;

    .line 20
    .line 21
    iget-object p1, v0, Lajgf;->a:Landroid/view/View;

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    const v0, 0x7f040957

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lnnw;->j(Landroid/widget/TextView;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    check-cast v0, Lajgf;

    .line 33
    .line 34
    iget-object p1, v0, Lajgf;->a:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    const v0, 0x7f04096d

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v0}, Lnnw;->j(Landroid/widget/TextView;I)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lnnw;->a()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lnnw;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnnw;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v3, p0, Lnnw;->e:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    iget-object v4, p0, Lnnw;->b:Lajik;

    .line 15
    .line 16
    iget-boolean v5, p0, Lnnw;->i:Z

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    invoke-interface {v4, v3, p1}, Lajik;->l(ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lnnw;->c:Lajik;

    .line 29
    .line 30
    iget-boolean v4, p0, Lnnw;->i:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v1, v2

    .line 38
    :goto_2
    invoke-interface {v3, v1, p1}, Lajik;->l(ZZ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
