.class public final Lacuq;
.super Lacur;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/widget/ImageButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Laffp;

.field public final f:Lahlj;

.field public g:Lj$/util/Optional;

.field public h:Lbx;

.field private final j:Landroid/view/View;

.field private k:Lj$/util/Optional;

.field private l:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;Lanzu;Laoga;Laffp;Lahlj;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lacur;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lacuq;->g:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lacuq;->h:Lbx;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lacuq;->k:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lacuq;->l:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p1, p0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 26
    .line 27
    iput-object p4, p0, Lacuq;->e:Laffp;

    .line 28
    .line 29
    iput-object p5, p0, Lacuq;->f:Lahlj;

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
    const p5, 0x7f0e0414

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {p4, p5, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    const p4, 0x7f0b011c

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
    iput-object p4, p0, Lacuq;->b:Landroid/widget/EditText;

    .line 56
    .line 57
    const p5, 0x7f0b011e

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
    iput-object p5, p0, Lacuq;->c:Landroid/widget/ImageButton;

    .line 67
    .line 68
    const v1, 0x7f0b0113

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lacuq;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const v2, 0x7f0b0b3c

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p0, Lacuq;->j:Landroid/view/View;

    .line 87
    .line 88
    const-string v3, "MediaGenInputViewPeer"

    .line 89
    .line 90
    if-nez p4, :cond_0

    .line 91
    .line 92
    const-string p1, "Invalid State: editText is null."

    .line 93
    .line 94
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

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
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    if-nez v1, :cond_2

    .line 107
    .line 108
    const-string p1, "Invalid State: disclaimerText is null."

    .line 109
    .line 110
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    if-nez v2, :cond_3

    .line 115
    .line 116
    const-string p1, "Invalid State: scrim is null."

    .line 117
    .line 118
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    new-instance v1, Lhln;

    .line 123
    .line 124
    const/16 v3, 0xd

    .line 125
    .line 126
    invoke-direct {v1, p0, v3}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lkkx;

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    invoke-direct {v1, p0, v3, v0}, Lkkx;-><init>(Ljava/lang/Object;I[B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lise;

    .line 143
    .line 144
    const/16 v1, 0xb

    .line 145
    .line 146
    invoke-direct {v0, p0, v1}, Lise;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p4, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lacsv;

    .line 153
    .line 154
    const/16 v0, 0x9

    .line 155
    .line 156
    invoke-direct {p4, p0, v0}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance p4, Lacsv;

    .line 163
    .line 164
    const/16 v0, 0xa

    .line 165
    .line 166
    invoke-direct {p4, p0, v0}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5, p4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    if-eqz p3, :cond_4

    .line 173
    .line 174
    invoke-interface {p3}, Laoga;->w()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_4

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    if-eqz p5, :cond_4

    .line 183
    .line 184
    new-instance p3, Labmo;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    invoke-direct {p3, p4}, Labmo;-><init>(Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object p4

    .line 197
    sget-object v0, Lbglj;->cX:Lbglj;

    .line 198
    .line 199
    invoke-interface {p2, p4, v0}, Lanzu;->e(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eqz p2, :cond_4

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const p4, 0x7f040aa7

    .line 210
    .line 211
    .line 212
    invoke-static {p1, p4}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 p4, 0x0

    .line 217
    invoke-virtual {p1, p4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p3, p2, p1}, Labmo;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p5, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void
.end method

.method public static final h(Lbn;)Landroid/view/Window;
    .locals 0

    .line 1
    iget-object p0, p0, Lbn;->e:Landroid/app/Dialog;

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

.method public static final i(Lbx;)Landroid/view/Window;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

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

.method public static final j(Lbx;I)V
    .locals 3

    .line 1
    instance-of v0, p0, Lbn;

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
    check-cast p0, Lbn;

    .line 10
    .line 11
    invoke-static {p0}, Lacuq;->h(Lbn;)Landroid/view/Window;

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
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lacuq;->i(Lbx;)Landroid/view/Window;

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
    iget-object v0, p0, Lacuq;->h:Lbx;

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
    iget-object v0, p0, Lacuq;->j:Landroid/view/View;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lacuq;->b:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lacuq;->h:Lbx;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lbx;->hy()Lca;

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
    iget-object v0, p0, Lacuq;->b:Landroid/widget/EditText;

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
    iget-object v0, p0, Lacuq;->j:Landroid/view/View;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lct;->g(Landroid/view/View;)Lbx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iput-object v1, p0, Lacuq;->h:Lbx;

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
    invoke-virtual {v1}, Lbx;->hy()Lca;

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
    iget-object v1, p0, Lacuq;->l:Lj$/util/Optional;

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
    new-instance v1, Lacjf;

    .line 50
    .line 51
    iget-object v2, p0, Lacuq;->h:Lbx;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lacuo;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, p0, v4}, Lacuo;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0, v3}, Lacjf;-><init>(Lbx;Landroid/view/View;Lacje;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lacuq;->l:Lj$/util/Optional;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lapop;

    .line 77
    .line 78
    invoke-direct {v3, p0, v1, v2}, Lapop;-><init>(Lacuq;Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lbns;->a:[I

    .line 82
    .line 83
    invoke-static {v0, v3}, Lbnk;->c(Landroid/view/View;Lbmq;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    :goto_0
    const-string v0, "Missing either root view or activity. Invalid State"

    .line 88
    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "View "

    .line 96
    .line 97
    const-string v3, " does not have a Fragment set"

    .line 98
    .line 99
    invoke-static {v0, v2, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method

.method public final d(Laxnn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lacuq;->a:Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/image/mediagen/MediaGenInputView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lagma;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lagma;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lamrr;

    .line 14
    .line 15
    invoke-direct {v2, v0, p1, v1}, Lamrr;-><init>(Landroid/content/Context;Laxnn;Lamro;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lamrt;->a(Lamrr;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lacuq;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacuq;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lacup;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lacuq;->k:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lacuq;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacuq;->k:Lj$/util/Optional;

    .line 5
    .line 6
    new-instance v1, Lacuc;

    .line 7
    .line 8
    iget-object v2, p0, Lacuq;->b:Landroid/widget/EditText;

    .line 9
    .line 10
    const/4 v3, 0x6

    .line 11
    invoke-direct {v1, v2, v3}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
