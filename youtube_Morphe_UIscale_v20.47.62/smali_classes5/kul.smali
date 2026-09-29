.class public final Lkul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laemf;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/widget/EditText;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final e:F

.field public final f:F

.field public final g:I

.field public final h:Laemg;

.field public final i:Ljava/util/List;

.field public final j:Z

.field public k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

.field public l:Z

.field public m:I

.field public n:Z

.field public final o:I

.field public final p:Lbjyq;

.field private final q:Landroid/content/Context;

.field private r:Landroid/support/v7/widget/RecyclerView;

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjyq;Laomu;Lbjyp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lavuk;Lahlj;IZ)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v1, p7

    .line 4
    .line 5
    move/from16 v7, p10

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lkul;->i:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, p0, Lkul;->s:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lkul;->n:Z

    .line 21
    .line 22
    iput-object p1, p0, Lkul;->q:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lkul;->p:Lbjyq;

    .line 25
    .line 26
    iput v7, p0, Lkul;->o:I

    .line 27
    .line 28
    iput-object p5, p0, Lkul;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lkul;->b:Landroid/widget/EditText;

    .line 31
    .line 32
    move/from16 p2, p11

    .line 33
    .line 34
    iput-boolean p2, p0, Lkul;->j:Z

    .line 35
    .line 36
    iput-object v1, p0, Lkul;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const p2, 0x7f040a9b

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p4}, Lbjyp;->dC()Lbksa;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lbksa;->aL()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput-boolean v4, p0, Lkul;->s:Z

    .line 64
    .line 65
    const/4 v8, 0x4

    .line 66
    if-ne v7, v8, :cond_0

    .line 67
    .line 68
    move v3, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 v4, 0x2

    .line 71
    if-ne v7, v4, :cond_1

    .line 72
    .line 73
    invoke-virtual {p4}, Lbjyp;->dA()Lbksa;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    invoke-virtual {p4}, Lbksa;->aL()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    check-cast p4, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    if-eqz p4, :cond_1

    .line 88
    .line 89
    new-instance p4, Landroid/view/ContextThemeWrapper;

    .line 90
    .line 91
    const v3, 0x7f150378

    .line 92
    .line 93
    .line 94
    invoke-direct {p4, p1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p4, p2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Lj$/util/OptionalInt;->orElse(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_1
    :goto_0
    iput v3, p0, Lkul;->g:I

    .line 106
    .line 107
    new-instance p2, Lhln;

    .line 108
    .line 109
    const/4 p4, 0x3

    .line 110
    invoke-direct {p2, p0, p4}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance p4, Lkuk;

    .line 114
    .line 115
    invoke-direct {p4, p0}, Lkuk;-><init>(Lkul;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Laaky;

    .line 122
    .line 123
    invoke-direct {p2}, Laaky;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const/16 v3, 0x12

    .line 134
    .line 135
    invoke-interface {p2, p4, v2, v2, v3}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    new-instance p2, Lbcq;

    .line 139
    .line 140
    const/4 p4, 0x0

    .line 141
    const/4 v9, 0x5

    .line 142
    invoke-direct {p2, p0, v9, p4}, Lbcq;-><init>(Ljava/lang/Object;I[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-direct {p2, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object p2, p0, Lkul;->r:Landroid/support/v7/widget/RecyclerView;

    .line 154
    .line 155
    const/4 p4, -0x1

    .line 156
    const/4 p5, -0x2

    .line 157
    invoke-virtual {v1, p2, p4, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lkul;->r:Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v2, p3

    .line 164
    move-object/from16 v5, p8

    .line 165
    .line 166
    move-object/from16 v6, p9

    .line 167
    .line 168
    invoke-virtual/range {v2 .. v7}, Laomu;->h(Laemf;Landroid/support/v7/widget/RecyclerView;Lavuk;Lahlj;I)Laemg;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iput-object p2, p0, Lkul;->h:Laemg;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iput-object p2, p0, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 179
    .line 180
    invoke-virtual {p2, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const p2, 0x7f07170f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Lkul;->e:F

    .line 195
    .line 196
    const p2, 0x7f071710

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iput p1, p0, Lkul;->f:F

    .line 204
    .line 205
    if-ne v7, v8, :cond_2

    .line 206
    .line 207
    new-instance p1, Lmak;

    .line 208
    .line 209
    const/4 p2, 0x1

    .line 210
    invoke-direct {p1, p0, p2}, Lmak;-><init>(Lkul;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbjyq;Laomu;Lbjyp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lavuk;Lahlj;Lapks;)V
    .locals 12

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 217
    invoke-direct/range {v0 .. v11}, Lkul;-><init>(Landroid/content/Context;Lbjyq;Laomu;Lbjyp;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/EditText;Landroid/view/ViewGroup;Lavuk;Lahlj;IZ)V

    iget-object p1, p0, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 218
    const-string p2, "BottomSheetBehavior"

    const-string p3, "BottomSheetBehavior now supports multiple callbacks. `setBottomSheetCallback()` removes all existing callbacks, including ones set internally by library authors, which may result in unintended behavior. This may change in the future. Please use `addBottomSheetCallback()` and `removeBottomSheetCallback()` instead to set your own callbacks."

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    .line 219
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:Ljava/util/ArrayList;

    move-object/from16 p2, p10

    .line 220
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lkul;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, La;->aY(Landroid/text/Editable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkul;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lkul;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->ak(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkul;->b:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkul;->h:Laemg;

    .line 17
    .line 18
    invoke-virtual {v0}, Laemg;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 23
    .line 24
    invoke-virtual {p0}, Lkul;->d()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkul;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lkul;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lkul;->d()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lkul;->d:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->al(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lkul;->l:Z

    .line 28
    .line 29
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkul;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lkul;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lkul;->o:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v3

    .line 17
    :cond_1
    return v1
.end method

.method public final h(Lbfoa;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {p0}, Lkul;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Lbfoa;->c:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "default_zero_state_mention_id"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lkul;->b:Landroid/widget/EditText;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lkul;->k:Lcom/google/android/apps/youtube/app/extensions/social/controller/MainUserMentionSuggestionsBottomSheetController$CandidateChipSpan;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0}, Lkul;->c()V

    .line 40
    .line 41
    .line 42
    iget v3, p0, Lkul;->o:I

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    iget-object v5, p1, Lbfoa;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p1, Lbfoa;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lbfoa;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, p0, Lkul;->p:Lbjyq;

    .line 54
    .line 55
    const-wide/32 v8, 0x2b494f0

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v6, v8, v9, v10}, Lafgi;->r(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v8, "@"

    .line 64
    .line 65
    if-eqz v6, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_1

    .line 72
    .line 73
    if-eq v3, v4, :cond_1

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    if-eq v3, v4, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_0
    if-eq v3, v4, :cond_3

    .line 96
    .line 97
    const-string p1, "\u00a0"

    .line 98
    .line 99
    invoke-static {v5, p1, p1}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    :cond_3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, v2, v1, v5}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/EditText;->getMeasuredWidth()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-float p1, p1

    .line 115
    iget v8, p0, Lkul;->e:F

    .line 116
    .line 117
    iget v9, p0, Lkul;->f:F

    .line 118
    .line 119
    const v1, 0x3f666666    # 0.9f

    .line 120
    .line 121
    .line 122
    mul-float v10, p1, v1

    .line 123
    .line 124
    iget v11, p0, Lkul;->g:I

    .line 125
    .line 126
    new-instance v6, Lanvj;

    .line 127
    .line 128
    invoke-direct/range {v6 .. v11}, Lanvj;-><init>(Ljava/lang/String;FFFI)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    add-int/2addr p1, v2

    .line 136
    const/16 v1, 0x21

    .line 137
    .line 138
    if-ne v3, v4, :cond_4

    .line 139
    .line 140
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 141
    .line 142
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-interface {v4, v3, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lkul;->i:Ljava/util/List;

    .line 153
    .line 154
    new-instance v1, Lnkz;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lnkz;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget p1, p0, Lkul;->m:I

    .line 163
    .line 164
    add-int/lit8 p1, p1, 0x1

    .line 165
    .line 166
    iput p1, p0, Lkul;->m:I

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v3, v6, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v4, Laakx;

    .line 181
    .line 182
    invoke-direct {v4}, Laakx;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v3, v4, v2, p1, v1}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, " "

    .line 197
    .line 198
    invoke-interface {v0, p1, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    sget-object v0, Lbixo;->a:Lbixo;

    .line 203
    .line 204
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v3, p1, Lbfoa;->c:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 211
    .line 212
    .line 213
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 214
    .line 215
    check-cast v5, Lbixo;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget v6, v5, Lbixo;->b:I

    .line 221
    .line 222
    or-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    iput v6, v5, Lbixo;->b:I

    .line 225
    .line 226
    iput-object v3, v5, Lbixo;->c:Ljava/lang/String;

    .line 227
    .line 228
    iget-object p1, p1, Lbfoa;->d:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 234
    .line 235
    check-cast v3, Lbixo;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget v5, v3, Lbixo;->b:I

    .line 241
    .line 242
    or-int/lit8 v5, v5, 0x2

    .line 243
    .line 244
    iput v5, v3, Lbixo;->b:I

    .line 245
    .line 246
    iput-object p1, v3, Lbixo;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 252
    .line 253
    check-cast p1, Lbixo;

    .line 254
    .line 255
    iget v3, p1, Lbixo;->b:I

    .line 256
    .line 257
    or-int/2addr v3, v4

    .line 258
    iput v3, p1, Lbixo;->b:I

    .line 259
    .line 260
    iput v2, p1, Lbixo;->e:I

    .line 261
    .line 262
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast p1, Lbixo;

    .line 268
    .line 269
    iget v2, p1, Lbixo;->b:I

    .line 270
    .line 271
    or-int/lit8 v2, v2, 0x8

    .line 272
    .line 273
    iput v2, p1, Lbixo;->b:I

    .line 274
    .line 275
    iput v1, p1, Lbixo;->f:I

    .line 276
    .line 277
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lbixo;

    .line 282
    .line 283
    :cond_6
    return-void
.end method
