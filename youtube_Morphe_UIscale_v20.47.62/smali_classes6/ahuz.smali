.class final Lahuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static final a:Larox;


# instance fields
.field private final b:Lahva;

.field private final c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x9

    .line 15
    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/16 v7, 0xa

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    const/16 v9, 0xb

    .line 27
    .line 28
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/16 v11, 0xd

    .line 39
    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    const/16 v12, 0xe

    .line 45
    .line 46
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    const/16 v13, 0xf

    .line 51
    .line 52
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v14, 0x10

    .line 57
    .line 58
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    new-array v7, v7, [Ljava/lang/Integer;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    aput-object v2, v7, v15

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    aput-object v4, v7, v2

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    aput-object v6, v7, v2

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    aput-object v8, v7, v2

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    aput-object v9, v7, v2

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    aput-object v10, v7, v2

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    aput-object v11, v7, v2

    .line 84
    .line 85
    aput-object v12, v7, v1

    .line 86
    .line 87
    aput-object v13, v7, v3

    .line 88
    .line 89
    aput-object v14, v7, v5

    .line 90
    .line 91
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lahuz;->a:Larox;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(Lahva;Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahuz;->b:Lahva;

    .line 5
    .line 6
    iput-object p2, p0, Lahuz;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 7
    .line 8
    iput p3, p0, Lahuz;->d:I

    .line 9
    .line 10
    iput p4, p0, Lahuz;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Lahuz;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v2}, Lahva;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/16 v6, 0x43

    .line 29
    .line 30
    if-ne p2, v6, :cond_3

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_2

    .line 37
    .line 38
    iget p2, p0, Lahuz;->d:I

    .line 39
    .line 40
    rem-int v7, v4, p2

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    if-le v3, p2, :cond_2

    .line 45
    .line 46
    iget p2, p0, Lahuz;->e:I

    .line 47
    .line 48
    if-lt v3, p2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v3, v3, -0x2

    .line 52
    .line 53
    invoke-interface {v0, v1, v3}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :cond_2
    :goto_0
    move p2, v6

    .line 65
    :cond_3
    sget-object v0, Lahuz;->a:Larox;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, p2}, Larox;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ne p2, v5, :cond_4

    .line 82
    .line 83
    iget p2, p0, Lahuz;->d:I

    .line 84
    .line 85
    rem-int/2addr v4, p2

    .line 86
    if-nez v4, :cond_4

    .line 87
    .line 88
    iget p2, p0, Lahuz;->e:I

    .line 89
    .line 90
    if-ge v3, p2, :cond_4

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    const-string p3, " "

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 110
    .line 111
    .line 112
    return v5

    .line 113
    :cond_4
    :goto_1
    return v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lahva;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lahuz;->e:I

    .line 14
    .line 15
    iget-object p3, p0, Lahuz;->b:Lahva;

    .line 16
    .line 17
    const p4, 0x7f040ab2

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lahva;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget v1, p3, Lahva;->j:I

    .line 42
    .line 43
    if-ne p2, v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Landroid/util/TypedValue;

    .line 46
    .line 47
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p3, Lahva;->a:Lca;

    .line 51
    .line 52
    invoke-virtual {v1}, Lca;->getTheme()Landroid/content/res/Resources$Theme;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x1010079

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 60
    .line 61
    .line 62
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 63
    .line 64
    const v2, 0x101013b

    .line 65
    .line 66
    .line 67
    filled-new-array {v2}, [I

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, p2, v2}, Lca;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    move-object p2, v0

    .line 85
    check-cast p2, Landroid/graphics/drawable/Animatable;

    .line 86
    .line 87
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    invoke-static {v1, p4}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    new-instance p2, Laiah;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Laiah;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lkzg;

    .line 110
    .line 111
    const/4 p4, 0x7

    .line 112
    invoke-direct {p1, p3, p4}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance p4, Laaqy;

    .line 116
    .line 117
    invoke-direct {p4, v1, p1}, Laaqy;-><init>(Landroid/app/Activity;Laara;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p3, Lahva;->d:Laidg;

    .line 121
    .line 122
    invoke-interface {p1, p2, p4}, Laidg;->w(Laiah;Laaqy;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    iget-object p1, p3, Lahva;->a:Lca;

    .line 127
    .line 128
    invoke-static {p1, p4}, Lyts;->ao(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    iget-object p4, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 133
    .line 134
    invoke-virtual {p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 135
    .line 136
    .line 137
    iget-object p4, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 138
    .line 139
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p4, p2}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    .line 144
    .line 145
    .line 146
    iget-object p2, p3, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 147
    .line 148
    const/4 p4, 0x0

    .line 149
    invoke-virtual {p2, p4}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v1, 0x1e

    .line 155
    .line 156
    if-lt p2, v1, :cond_3

    .line 157
    .line 158
    iget-object p2, p3, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 159
    .line 160
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    iget-object p2, p3, Lahva;->n:Laouf;

    .line 164
    .line 165
    invoke-virtual {p2}, Laouf;->z()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    const v1, 0x7f0b05c4

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_4

    .line 173
    .line 174
    const/4 p1, 0x1

    .line 175
    invoke-virtual {p3, p1}, Lahva;->e(Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p3, Lahva;->l:Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-virtual {p1, v1, p4}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object p2, p3, Lahva;->k:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    const v2, 0x7f040ad2

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 198
    .line 199
    invoke-virtual {p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, p3, Lahva;->k:Landroid/widget/Button;

    .line 203
    .line 204
    const v2, 0x7f040b0f

    .line 205
    .line 206
    .line 207
    invoke-static {p1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p3, Lahva;->k:Landroid/widget/Button;

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p3, Lahva;->k:Landroid/widget/Button;

    .line 220
    .line 221
    invoke-virtual {p1, v1, p4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lahuz;->c:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->length()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setSelection(I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method
