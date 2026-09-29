.class public final Laktp;
.super Laktq;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Lanqq;

.field public final f:Laqnz;

.field public g:Lj$/util/Optional;

.field public h:Ldb;

.field private final j:Landroid/view/View;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;Lbdgs;Lbdop;Lanqq;Laqnz;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Laktq;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laktp;->g:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Laktp;->h:Ldb;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Laktp;->k:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Laktp;->l:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p1, p0, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 26
    .line 27
    iput-object p4, p0, Laktp;->e:Lanqq;

    .line 28
    .line 29
    iput-object p5, p0, Laktp;->f:Laqnz;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    const p5, 0x7f0e0248

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p4, p5, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p4, 0x7f0b00bc

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    check-cast p4, Landroid/widget/EditText;

    .line 54
    .line 55
    iput-object p4, p0, Laktp;->b:Landroid/widget/EditText;

    .line 56
    .line 57
    const p5, 0x7f0b00be

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p5}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    check-cast p5, Landroid/widget/ImageButton;

    .line 65
    .line 66
    iput-object p5, p0, Laktp;->c:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const v0, 0x7f0b00b3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v0, p0, Laktp;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const v1, 0x7f0b071a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p0, Laktp;->j:Landroid/view/View;

    .line 87
    .line 88
    const-string v2, "MediaGenInputViewPeer"

    .line 89
    .line 90
    if-nez p4, :cond_0

    .line 91
    .line 92
    const-string p1, "Invalid State: editText is null."

    .line 93
    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    if-nez p5, :cond_1

    .line 99
    .line 100
    const-string p1, "Invalid State: editButton is null."

    .line 101
    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-nez v0, :cond_2

    .line 107
    .line 108
    const-string p1, "Invalid State: disclaimerText is null."

    .line 109
    .line 110
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-nez v1, :cond_3

    .line 115
    .line 116
    const-string p1, "Invalid State: scrim is null."

    .line 117
    .line 118
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v0, Laktm;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Laktm;-><init>(Laktp;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lakth;

    .line 131
    .line 132
    invoke-direct {v0, p0}, Lakth;-><init>(Laktp;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lakti;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lakti;-><init>(Laktp;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 144
    .line 145
    .line 146
    new-instance p4, Laktj;

    .line 147
    .line 148
    invoke-direct {p4, p0}, Laktj;-><init>(Laktp;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    new-instance p4, Laktk;

    .line 155
    .line 156
    invoke-direct {p4, p0}, Laktk;-><init>(Laktp;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p5, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3}, Lbdop;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_4

    .line 167
    .line 168
    if-eqz p5, :cond_4

    .line 169
    .line 170
    new-instance p3, Lajgl;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    invoke-direct {p3, p4}, Lajgl;-><init>(Landroid/content/Context;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    sget-object p4, Lccfz;->ab:Lccfz;

    .line 184
    .line 185
    invoke-interface {p2, p3, p4}, Lbdgs;->d(Landroid/content/Context;Lccfz;)Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const p3, 0x7f040906

    .line 196
    .line 197
    .line 198
    invoke-static {p1, p3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/4 p3, 0x0

    .line 203
    invoke-virtual {p1, p3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p2, p1}, Lajgl;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p5, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method

.method public static final h(Lck;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lck;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final i(Ldb;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final j(Ldb;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lck;

    .line 2
    .line 3
    const-string v1, "Invalid State: windows is null"

    .line 4
    .line 5
    const-string v2, "MediaGenInputViewPeer"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lck;

    .line 10
    .line 11
    invoke-static {p0}, Laktp;->h(Lck;)Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Laktp;->i(Ldb;)Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laktp;->h:Ldb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "MediaGenInputViewPeer"

    .line 6
    .line 7
    const-string v1, "Invalid State: fragment is null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laktp;->j:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laktp;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laktp;->h:Ldb;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const-string v2, "input_method"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laktp;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Laktp;->j:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 2
    .line 3
    invoke-static {v0}, Let;->g(Landroid/view/View;)Ldb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iput-object v1, p0, Laktp;->h:Ldb;

    .line 10
    .line 11
    const-string v2, "MediaGenInputViewPeer"

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v0, "Fragment is null."

    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getRootView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-ge v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Laktp;->l:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v1, Lakhg;

    .line 50
    .line 51
    iget-object v2, p0, Laktp;->h:Ldb;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Laktn;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Laktn;-><init>(Laktp;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, v0, v3}, Lakhg;-><init>(Ldb;Landroid/view/View;Laktn;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laktp;->l:Lj$/util/Optional;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lakte;

    .line 76
    .line 77
    invoke-direct {v2, p0, v1}, Lakte;-><init>(Laktp;Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    sget v1, Lbdg;->a:I

    .line 81
    .line 82
    invoke-static {v0, v2}, Lbcw;->c(Landroid/view/View;Lbby;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_0
    const-string v0, "Missing either root view or activity. Invalid State"

    .line 87
    .line 88
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v2, "View "

    .line 95
    .line 96
    const-string v3, " does not have a Fragment set"

    .line 97
    .line 98
    invoke-static {v0, v2, v3}, La;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1
.end method

.method public final d(Lbpsx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laktp;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laktd;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Laktd;-><init>(Laktp;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lbasa;

    .line 13
    .line 14
    invoke-direct {v2, v0, p1, v1}, Lbasa;-><init>(Landroid/content/Context;Lbpsx;Lbary;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbasd;->a(Lbasa;)Landroid/text/Spanned;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Laktp;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laktp;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lakto;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laktp;->k:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laktp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laktp;->k:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Laktg;

    .line 7
    .line 8
    iget-object v2, p0, Laktp;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Laktg;-><init>(Landroid/widget/EditText;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
