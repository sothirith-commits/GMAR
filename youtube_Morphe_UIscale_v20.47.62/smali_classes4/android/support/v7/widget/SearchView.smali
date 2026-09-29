.class public Landroid/support/v7/widget/SearchView;
.super Lmd;
.source "PG"

# interfaces
.implements Lhn;


# static fields
.field static final DBG:Z = false

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field static final LOG_TAG:Ljava/lang/String; = "SearchView"

.field static final PRE_API_29_HIDDEN_METHOD_INVOKER:Loh;


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field public final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field public final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Loe;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Lof;

.field public mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Log;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field public final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field public final mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private mSearchSrcTextViewBounds:Landroid/graphics/Rect;

.field private mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

.field public mSearchable:Landroid/app/SearchableInfo;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field public mSuggestionsAdapter:Lbqt;

.field private mTemp:[I

.field private mTemp2:[I

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private mTouchDelegate:Loi;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field public final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Loh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Loh;-><init>()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    sput-object v0, Landroid/support/v7/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Loh;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 513
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040766

    .line 512
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-direct/range {p0 .. p3}, Lmd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 11
    .line 12
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 20
    const/4 v7, 0x2

    .line 21
    .line 22
    new-array v1, v7, [I

    .line 23
    .line 24
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    .line 25
    .line 26
    new-array v1, v7, [I

    .line 27
    .line 28
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    .line 29
    .line 30
    new-instance v1, Lbf;

    .line 31
    .line 32
    const/16 v2, 0x11

    .line 33
    const/4 v8, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v8}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 37
    .line 38
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 39
    .line 40
    new-instance v1, Lbf;

    .line 41
    .line 42
    const/16 v9, 0x12

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v9, v8}, Lbf;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 48
    .line 49
    new-instance v1, Ljava/util/WeakHashMap;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 53
    .line 54
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    new-instance v10, Ljg;

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v0, v7}, Ljg;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    iput-object v10, v0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 62
    .line 63
    new-instance v1, Lear;

    .line 64
    const/4 v11, 0x1

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v0, v11}, Lear;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 70
    .line 71
    new-instance v12, Lkkx;

    .line 72
    .line 73
    .line 74
    invoke-direct {v12, v0, v11}, Lkkx;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    iput-object v12, v0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 77
    .line 78
    new-instance v13, Loc;

    .line 79
    const/4 v14, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v13, v0, v14}, Loc;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    iput-object v13, v0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 85
    .line 86
    new-instance v15, Lod;

    .line 87
    .line 88
    .line 89
    invoke-direct {v15, v0, v14}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iput-object v15, v0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 92
    .line 93
    new-instance v1, Lhln;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, v11}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 99
    .line 100
    sget-object v2, Lgl;->u:[I

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    move/from16 v5, p3

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v3, v2, v5, v14}, Laqxq;->an(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laqxq;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    iget-object v6, v4, Laqxq;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v6, Landroid/content/res/TypedArray;

    .line 115
    .line 116
    move-object/from16 v16, v4

    .line 117
    move-object v4, v6

    .line 118
    const/4 v6, 0x0

    .line 119
    .line 120
    move-object/from16 v7, v16

    .line 121
    .line 122
    .line 123
    invoke-static/range {v0 .. v6}, Lbns;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    .line 132
    const v3, 0x7f0e0019

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2, v3}, Laqxq;->Z(II)I

    .line 136
    move-result v2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2, v0, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    const v1, 0x7f0b120e

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v1

    .line 147
    .line 148
    check-cast v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 149
    .line 150
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 151
    .line 152
    iput-object v0, v1, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 153
    .line 154
    .line 155
    const v2, 0x7f0b11ff

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0b120c

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 171
    .line 172
    .line 173
    const v3, 0x7f0b1461

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 180
    .line 181
    .line 182
    const v4, 0x7f0b11f9

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    check-cast v4, Landroid/widget/ImageView;

    .line 189
    .line 190
    iput-object v4, v0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 191
    .line 192
    .line 193
    const v5, 0x7f0b1201

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, Landroid/widget/ImageView;

    .line 200
    .line 201
    iput-object v5, v0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    const v6, 0x7f0b11fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 208
    move-result-object v6

    .line 209
    .line 210
    check-cast v6, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v6, v0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 213
    .line 214
    .line 215
    const v9, 0x7f0b1214

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    check-cast v9, Landroid/widget/ImageView;

    .line 222
    .line 223
    iput-object v9, v0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 224
    .line 225
    .line 226
    const v8, 0x7f0b1208

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 230
    move-result-object v8

    .line 231
    .line 232
    check-cast v8, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v8, v0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 235
    .line 236
    const/16 v11, 0x14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v11}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 244
    .line 245
    const/16 v2, 0x19

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v2}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    const/16 v2, 0x17

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v2}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    const/16 v3, 0xf

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v3}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    const/16 v3, 0xc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v3}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 280
    .line 281
    const/16 v3, 0x1c

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v3}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v2}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    const/16 v2, 0x16

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v2}, Laqxq;->ab(I)Landroid/graphics/drawable/Drawable;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    const v3, 0x7f14003b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    .line 316
    .line 317
    invoke-static {v4, v2}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    const/16 v2, 0x1a

    .line 320
    .line 321
    .line 322
    const v3, 0x7f0e0018

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7, v2, v3}, Laqxq;->Z(II)I

    .line 326
    move-result v2

    .line 327
    .line 328
    iput v2, v0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 329
    .line 330
    const/16 v2, 0xd

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7, v2, v14}, Laqxq;->Z(II)I

    .line 334
    move-result v2

    .line 335
    .line 336
    iput v2, v0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v10}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v12}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v15}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 366
    .line 367
    iget-object v2, v0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 371
    .line 372
    new-instance v2, Lise;

    .line 373
    const/4 v3, 0x0

    .line 374
    const/4 v4, 0x1

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v0, v4, v3}, Lise;-><init>(Ljava/lang/Object;I[B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 381
    .line 382
    const/16 v2, 0x12

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2, v4}, Laqxq;->ag(IZ)Z

    .line 386
    move-result v2

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 390
    const/4 v2, -0x1

    .line 391
    const/4 v3, 0x2

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v3, v2}, Laqxq;->V(II)I

    .line 395
    move-result v3

    .line 396
    .line 397
    if-eq v3, v2, :cond_0

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 401
    .line 402
    :cond_0
    const/16 v3, 0xe

    .line 403
    .line 404
    .line 405
    invoke-virtual {v7, v3}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 409
    .line 410
    const/16 v3, 0x15

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7, v3}, Laqxq;->ad(I)Ljava/lang/CharSequence;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    iput-object v3, v0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 417
    const/4 v3, 0x6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v3, v2}, Laqxq;->W(II)I

    .line 421
    move-result v3

    .line 422
    .line 423
    if-eq v3, v2, :cond_1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 427
    :cond_1
    const/4 v3, 0x5

    .line 428
    .line 429
    .line 430
    invoke-virtual {v7, v3, v2}, Laqxq;->W(II)I

    .line 431
    move-result v3

    .line 432
    .line 433
    if-eq v3, v2, :cond_2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 437
    :cond_2
    const/4 v4, 0x1

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7, v4, v4}, Laqxq;->ag(IZ)Z

    .line 441
    move-result v2

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v7}, Laqxq;->af()V

    .line 448
    .line 449
    new-instance v2, Landroid/content/Intent;

    .line 450
    .line 451
    const-string v3, "android.speech.action.WEB_SEARCH"

    .line 452
    .line 453
    .line 454
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 457
    .line 458
    const/high16 v3, 0x10000000

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 462
    .line 463
    const-string v4, "android.speech.extra.LANGUAGE_MODEL"

    .line 464
    .line 465
    const-string v5, "web_search"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 469
    .line 470
    new-instance v2, Landroid/content/Intent;

    .line 471
    .line 472
    const-string v4, "android.speech.action.RECOGNIZE_SPEECH"

    .line 473
    .line 474
    .line 475
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    iput-object v2, v0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    .line 484
    move-result v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    .line 488
    move-result-object v1

    .line 489
    .line 490
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 491
    .line 492
    if-eqz v1, :cond_3

    .line 493
    .line 494
    new-instance v2, Lbcq;

    .line 495
    const/4 v3, 0x0

    .line 496
    const/4 v4, 0x1

    .line 497
    .line 498
    .line 499
    invoke-direct {v2, v0, v4, v3}, Lbcq;-><init>(Ljava/lang/Object;I[B)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 503
    .line 504
    :cond_3
    iget-boolean v1, v0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 505
    .line 506
    .line 507
    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 508
    .line 509
    .line 510
    invoke-direct {v0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 511
    return-void
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    const/high16 p1, 0x10000000

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 18
    .line 19
    const-string p2, "user_query"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p1, "query"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    :cond_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "intent_extra_data_key"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const-string p2, "app_data"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 46
    .line 47
    :cond_3
    if-eqz p5, :cond_4

    .line 48
    .line 49
    const-string p1, "action_key"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    const-string p1, "action_msg"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    :cond_4
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67
    return-object v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "suggest_intent_action"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "android.intent.action.SEARCH"

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    .line 22
    const-string v0, "suggest_intent_data"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string v2, "suggest_intent_data_id"

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "/"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    :cond_3
    if-nez v0, :cond_4

    .line 71
    move-object v4, v1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    move-result-object v0

    .line 77
    move-object v4, v0

    .line 78
    .line 79
    :goto_0
    const-string v0, "suggest_intent_query"

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    const-string v0, "suggest_intent_extra_data"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v0}, Loq;->c(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    move-object v2, p0

    .line 91
    move v7, p2

    .line 92
    move-object v8, p3

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v2 .. v8}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 96
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object p1

    .line 98
    :catch_0
    move-exception v0

    .line 99
    move-object p2, v0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I

    .line 103
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    const/4 p1, -0x1

    .line 106
    .line 107
    :goto_1
    const-string p3, "Search suggestions cursor at row "

    .line 108
    .line 109
    const-string v0, " returned exception."

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p3, v0}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p3, "SearchView"

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    return-object v1
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    const-string v2, "android.intent.action.SEARCH"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    const/high16 v4, 0x42000000    # 32.0f

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v3, v1, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const-string v4, "app_data"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    :cond_0
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 52
    move-result v4

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    const-string v4, "free_form"

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    .line 76
    move-result v5

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object v5, v6

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 86
    move-result v7

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    .line 92
    move-result v7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object p1, v6

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 102
    move-result v7

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    .line 108
    move-result p2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    const/4 p2, 0x1

    .line 111
    .line 112
    :goto_3
    const-string v7, "android.speech.extra.LANGUAGE_MODEL"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v7, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    const-string v4, "android.speech.extra.PROMPT"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    const-string v4, "android.speech.extra.LANGUAGE"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    const-string p1, "android.speech.extra.MAX_RESULTS"

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    if-nez v0, :cond_5

    .line 133
    goto :goto_4

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    :goto_4
    const-string p1, "calling_package"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    .line 144
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 148
    .line 149
    const-string p1, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 153
    return-object v3
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    :goto_0
    const-string p2, "calling_package"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    return-object v0
.end method

.method private dismissSuggestions()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 6
    return-void
.end method

.method private getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->getLocationInWindow([I)V

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mTemp:[I

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    aget v2, v0, v1

    .line 16
    .line 17
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mTemp2:[I

    .line 18
    .line 19
    aget v1, v3, v1

    .line 20
    sub-int/2addr v2, v1

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    aget v1, v3, v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0, v2, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    .line 15
    move-result v0

    .line 16
    float-to-double v0, v0

    .line 17
    .line 18
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    const-wide/high16 v3, 0x3ff4000000000000L    # 1.25

    .line 21
    mul-double/2addr v0, v3

    .line 22
    double-to-int v0, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    .line 28
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    const-string v1, "   "

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    new-instance v2, Landroid/text/style/ImageSpan;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    .line 43
    const/16 v3, 0x21

    .line 44
    const/4 v4, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    return-object v0

    .line 52
    :cond_1
    :goto_0
    return-object p1
.end method

.method private getPreferredHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f070037

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private getPreferredWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f070038

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method private hasVoiceSearch()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const/high16 v3, 0x10000

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_2
    return v1
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private isSubmitAreaEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "Failed launch activity: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v1, "SearchView"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 3
    .line 4
    iget-object v0, v0, Lbqt;->d:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method private postUpdateFocusedState()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 9
    .line 10
    iget-object v1, v1, Lbqt;->d:Landroid/database/Cursor;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lbqt;->b(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .locals 1

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    return-void
.end method

.method private updateCloseButton()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v3, v2

    .line 27
    .line 28
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_4
    return-void
.end method

.method private updateQueryHint()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    return-void
.end method

.method private updateSearchAutoComplete()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getImeOptions()I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 23
    .line 24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    .line 28
    move-result v0

    .line 29
    .line 30
    and-int/lit8 v1, v0, 0xf

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    .line 36
    const v1, -0x10001

    .line 37
    and-int/2addr v0, v1

    .line 38
    .line 39
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/high16 v1, 0x90000

    .line 48
    or-int/2addr v0, v1

    .line 49
    .line 50
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 54
    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbqt;->d(Landroid/database/Cursor;)V

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    new-instance v0, Loq;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 78
    .line 79
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1, p0, v3, v4}, Loq;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    .line 83
    .line 84
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 85
    .line 86
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 90
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 92
    .line 93
    check-cast v0, Loq;

    .line 94
    .line 95
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 96
    .line 97
    if-eq v2, v1, :cond_2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/4 v2, 0x2

    .line 100
    .line 101
    :goto_0
    iput v2, v0, Loq;->a:I

    .line 102
    :cond_3
    return-void
.end method

.method private updateSubmitArea()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    :cond_0
    move v1, v2

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private updateSubmitButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    :cond_0
    move v1, v0

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .locals 7

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-eq v4, p1, :cond_0

    .line 21
    move v5, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v5, v2

    .line 24
    .line 25
    :goto_0
    iget-object v6, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 34
    .line 35
    if-eq v4, p1, :cond_1

    .line 36
    move p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    :cond_2
    move v2, v3

    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 69
    return-void
.end method

.method private updateVoiceButton(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    return-void
.end method


# virtual methods
.method public adjustDropDownSizeAndPosition()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-le v0, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v1

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lpt;->Y(Landroid/view/View;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    const v4, 0x7f07002a

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    .line 45
    .line 46
    const v5, 0x7f07002b

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v4, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v4, 0x0

    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 67
    neg-int v0, v0

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 71
    add-int/2addr v0, v4

    .line 72
    .line 73
    sub-int v0, v1, v0

    .line 74
    .line 75
    :goto_1
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 79
    .line 80
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 84
    move-result v0

    .line 85
    .line 86
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 87
    add-int/2addr v0, v3

    .line 88
    .line 89
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 90
    add-int/2addr v0, v2

    .line 91
    add-int/2addr v0, v4

    .line 92
    sub-int/2addr v0, v1

    .line 93
    .line 94
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 98
    :cond_2
    return-void
.end method

.method public clearFocus()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lmd;->clearFocus()V

    .line 7
    .line 8
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 12
    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 18
    .line 19
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 20
    return-void
.end method

.method public forceSuggestionQuery()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/widget/AutoCompleteTextView;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Loh;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Loh;->a()V

    .line 18
    .line 19
    iget-object v0, v0, Loh;->a:Ljava/lang/reflect/Method;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 28
    .line 29
    sget-object v1, Landroid/support/v7/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Loh;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Loh;->a()V

    .line 33
    .line 34
    iget-object v1, v1, Loh;->b:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :catch_1
    :cond_2
    return-void
.end method

.method public getImeOptions()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getInputType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 3
    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 33
    return-object v0
.end method

.method public getSuggestionCommitIconResId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 3
    return v0
.end method

.method public getSuggestionRowLayout()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 3
    return v0
.end method

.method public getSuggestionsAdapter()Lbqt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 3
    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 3
    return v0
.end method

.method public isIconified()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .line 3
    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 3
    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 3
    return v0
.end method

.method public launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEARCH"

    .line 5
    move-object v0, p0

    .line 6
    move v5, p1

    .line 7
    move-object v6, p2

    .line 8
    move-object v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method

.method public onActionViewCollapsed()V
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 16
    .line 17
    iget v2, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 21
    .line 22
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 23
    return-void
.end method

.method public onActionViewExpanded()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 9
    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 17
    .line 18
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 19
    .line 20
    const/high16 v2, 0x2000000

    .line 21
    or-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 25
    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    .line 36
    return-void
.end method

.method public onCloseClicked()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Loe;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Loe;->a()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 34
    :cond_1
    return-void

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 47
    .line 48
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 52
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lmd;->onDetachedFromWindow()V

    .line 14
    return-void
.end method

.method public onItemClicked(IILjava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Log;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Log;->a()Z

    .line 9
    move-result p2

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return p3

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p2}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 18
    .line 19
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public onItemSelected(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Log;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Log;->b()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Lmd;->onLayout(ZIIII)V

    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    iget-object p4, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p2, p4}, Landroid/support/v7/widget/SearchView;->getChildBoundsWithinSearchView(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object p4, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v0, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 25
    sub-int/2addr p5, p3

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p4, p3, v0, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    .line 31
    iget-object p2, p1, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Loi;

    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    new-instance p2, Loi;

    .line 36
    .line 37
    iget-object p3, p1, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 38
    .line 39
    iget-object p4, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object p5, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 42
    .line 43
    .line 44
    invoke-direct {p2, p3, p4, p5}, Loi;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/view/View;)V

    .line 45
    .line 46
    iput-object p2, p1, Landroid/support/v7/widget/SearchView;->mTouchDelegate:Loi;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/SearchView;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 50
    return-void

    .line 51
    .line 52
    :cond_0
    iget-object p3, p1, Landroid/support/v7/widget/SearchView;->mSearchSrtTextViewBoundsExpanded:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object p4, p1, Landroid/support/v7/widget/SearchView;->mSearchSrcTextViewBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3, p4}, Loi;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 58
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lmd;->onMeasure(II)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 32
    .line 33
    if-lez v0, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result p1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 41
    .line 42
    if-gtz p1, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    .line 46
    move-result p1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 50
    .line 51
    if-lez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    .line 81
    move-result p2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredHeight()I

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result p2

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 98
    move-result p2

    .line 99
    .line 100
    .line 101
    invoke-super {p0, p1, p2}, Lmd;->onMeasure(II)V

    .line 102
    return-void
.end method

.method public onQueryRefine(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 4
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lmd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->d:Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0}, Lmd;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    iget-boolean p1, p1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 24
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lmd;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Landroid/support/v7/widget/SearchView$SavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/support/v7/widget/SearchView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iput-boolean v0, v1, Landroid/support/v7/widget/SearchView$SavedState;->a:Z

    .line 16
    return-object v1
.end method

.method public onSearchClicked()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 10
    .line 11
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 23
    :cond_0
    return-void
.end method

.method public onSubmitQuery()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lez v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Lof;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, v1, v0}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 43
    :cond_2
    return-void
.end method

.method public onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    goto :goto_2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    const/16 p1, 0x42

    .line 25
    .line 26
    if-eq p2, p1, :cond_4

    .line 27
    .line 28
    const/16 p1, 0x54

    .line 29
    .line 30
    if-eq p2, p1, :cond_4

    .line 31
    .line 32
    const/16 p1, 0x3d

    .line 33
    .line 34
    if-ne p2, p1, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    const/16 p1, 0x15

    .line 38
    .line 39
    if-eq p2, p1, :cond_3

    .line 40
    .line 41
    const/16 p1, 0x16

    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 p1, 0x13

    .line 53
    .line 54
    if-ne p2, p1, :cond_5

    .line 55
    .line 56
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 67
    .line 68
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 72
    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 77
    .line 78
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    .line 85
    :cond_4
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    .line 89
    move-result p1

    .line 90
    const/4 p2, 0x0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_5
    :goto_2
    return v0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    xor-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 27
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Lof;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Lof;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lof;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 54
    return-void
.end method

.method public onTextFocusChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 11
    .line 12
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 22
    :cond_0
    return-void
.end method

.method public onVoiceClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :cond_2
    :goto_0
    return-void

    .line 46
    .line 47
    :catch_0
    const-string v0, "SearchView"

    .line 48
    .line 49
    const-string v1, "Could not find voice search activity"

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lmd;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 7
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 31
    :cond_2
    return p1

    .line 32
    .line 33
    .line 34
    :cond_3
    invoke-super {p0, p1, p2}, Lmd;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 3
    return-void
.end method

.method public setIconified(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    .line 10
    return-void
.end method

.method public setIconifiedByDefault(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 14
    return-void
.end method

.method public setImeOptions(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 6
    return-void
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 6
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 6
    return-void
.end method

.method public setOnCloseListener(Loe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Loe;

    .line 3
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 3
    return-void
.end method

.method public setOnQueryTextListener(Lof;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Lof;

    .line 3
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 3
    return-void
.end method

.method public setOnSuggestionListener(Log;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Log;

    .line 3
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 17
    .line 18
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 30
    :cond_1
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 6
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 5
    .line 6
    instance-of v1, v0, Loq;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Loq;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    .line 17
    :goto_0
    iput v1, v0, Loq;->a:I

    .line 18
    :cond_1
    return-void
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 21
    .line 22
    const-string v0, "nm"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 33
    return-void
.end method

.method public setSubmitButtonEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 10
    return-void
.end method

.method public setSuggestionsAdapter(Lbqt;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Lbqt;

    .line 3
    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    return-void
.end method

.method public updateFocusedState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 39
    return-void
.end method
