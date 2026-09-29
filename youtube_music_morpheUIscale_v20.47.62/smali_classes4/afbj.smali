.class public final Lafbj;
.super Lafcr;
.source "PG"


# instance fields
.field public k:Lafbu;

.field public l:Lbbsv;

.field public final m:Ljava/util/Calendar;

.field private final n:Ljava/util/Calendar;

.field private final o:Ljava/util/Calendar;

.field private final p:Lafbi;

.field private final q:Lafbh;

.field private final r:Lafbg;

.field private final s:[Ljava/lang/String;

.field private t:Landroid/view/ViewGroup;

.field private u:Landroid/widget/NumberPicker;

.field private v:Landroid/widget/NumberPicker;

.field private w:Landroid/widget/NumberPicker;

.field private x:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lafcr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lafbj;->n:Ljava/util/Calendar;

    .line 14
    .line 15
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 16
    .line 17
    const/16 v1, 0x76c

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lafbj;->o:Ljava/util/Calendar;

    .line 25
    .line 26
    new-instance v0, Lafbi;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lafbi;-><init>(Lafbj;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lafbj;->p:Lafbi;

    .line 32
    .line 33
    new-instance v0, Lafbh;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lafbh;-><init>(Lafbj;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lafbj;->q:Lafbh;

    .line 39
    .line 40
    new-instance v0, Lafbg;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lafbg;-><init>(Lafbj;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lafbj;->r:Lafbg;

    .line 46
    .line 47
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 48
    .line 49
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    new-array v1, v0, [Ljava/lang/String;

    .line 61
    .line 62
    new-instance v4, Ljava/text/DateFormatSymbols;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aget-object v5, v4, v2

    .line 72
    .line 73
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    move v4, v2

    .line 84
    :goto_0
    if-ge v4, v0, :cond_2

    .line 85
    .line 86
    add-int/lit8 v5, v4, 0x1

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-array v7, v3, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v7, v2

    .line 95
    .line 96
    const-string v6, "%d"

    .line 97
    .line 98
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aput-object v6, v1, v4

    .line 103
    .line 104
    move v4, v5

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    array-length v5, v4

    .line 107
    if-lt v5, v0, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move v3, v2

    .line 111
    :goto_1
    invoke-static {v3}, Lbhgw;->a(Z)V

    .line 112
    .line 113
    .line 114
    :goto_2
    if-ge v2, v0, :cond_2

    .line 115
    .line 116
    aget-object v3, v4, v2

    .line 117
    .line 118
    aput-object v3, v1, v2

    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    iput-object v1, p0, Lafbj;->s:[Ljava/lang/String;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public final iv(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldh;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0e0096

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0b0177

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iput-object v1, p0, Lafbj;->t:Landroid/view/ViewGroup;

    .line 32
    .line 33
    const v1, 0x7f0b0e6b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/NumberPicker;

    .line 41
    .line 42
    iput-object v1, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 48
    .line 49
    iget-object v2, p0, Lafbj;->p:Lafbi;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "birthday_picker_hide_year"

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iput-boolean v1, p0, Lafbj;->x:Z

    .line 61
    .line 62
    iget-object v2, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p0, Lafbj;->n:Ljava/util/Calendar;

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 83
    .line 84
    iget-object v2, p0, Lafbj;->o:Ljava/util/Calendar;

    .line 85
    .line 86
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    const v1, 0x7f0b0774

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/widget/NumberPicker;

    .line 101
    .line 102
    iput-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 108
    .line 109
    iget-object v2, p0, Lafbj;->q:Lafbh;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 127
    .line 128
    iget-object v2, p0, Lafbj;->s:[Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const v1, 0x7f0b0357

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Landroid/widget/NumberPicker;

    .line 141
    .line 142
    iput-object v1, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 148
    .line 149
    iget-object v2, p0, Lafbj;->r:Lafbg;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "dMy"

    .line 164
    .line 165
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    const/16 v2, 0x64

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/4 v6, -0x1

    .line 184
    if-eq v5, v6, :cond_6

    .line 185
    .line 186
    const/16 v5, 0x79

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eq v7, v6, :cond_6

    .line 193
    .line 194
    const/16 v7, 0x4d

    .line 195
    .line 196
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    const/16 v9, 0x4c

    .line 201
    .line 202
    if-ne v8, v6, :cond_1

    .line 203
    .line 204
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eq v8, v6, :cond_6

    .line 209
    .line 210
    :cond_1
    iget-object v6, p0, Lafbj;->t:Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 213
    .line 214
    .line 215
    move v6, v3

    .line 216
    move v8, v6

    .line 217
    move v10, v8

    .line 218
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    if-ge v3, v11, :cond_6

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eq v11, v9, :cond_4

    .line 229
    .line 230
    if-eq v11, v7, :cond_4

    .line 231
    .line 232
    if-eq v11, v2, :cond_3

    .line 233
    .line 234
    if-eq v11, v5, :cond_2

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    if-nez v10, :cond_5

    .line 238
    .line 239
    iget-object v10, p0, Lafbj;->t:Landroid/view/ViewGroup;

    .line 240
    .line 241
    iget-object v11, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 242
    .line 243
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    move v10, v4

    .line 247
    goto :goto_2

    .line 248
    :cond_3
    if-nez v8, :cond_5

    .line 249
    .line 250
    iget-object v8, p0, Lafbj;->t:Landroid/view/ViewGroup;

    .line 251
    .line 252
    iget-object v11, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 253
    .line 254
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    move v8, v4

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    if-nez v6, :cond_5

    .line 260
    .line 261
    iget-object v6, p0, Lafbj;->t:Landroid/view/ViewGroup;

    .line 262
    .line 263
    iget-object v11, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 264
    .line 265
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    move v6, v4

    .line 269
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    iget-object v1, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 273
    .line 274
    const-string v2, "birthday_picker_year"

    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    const-string v3, "birthday_picker_month"

    .line 281
    .line 282
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    const-string v4, "birthday_picker_day"

    .line 287
    .line 288
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Calendar;->set(III)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lafbj;->j()V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lafbj;->l:Lbbsv;

    .line 299
    .line 300
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1, v2}, Lbbsv;->b(Landroid/content/Context;)Lbbsu;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v1, "birthday_picker_title"

    .line 313
    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v0, Lafbe;

    .line 323
    .line 324
    invoke-direct {v0, p0}, Lafbe;-><init>(Lafbj;)V

    .line 325
    .line 326
    .line 327
    const v1, 0x7f14067d

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    new-instance v0, Lafbf;

    .line 335
    .line 336
    invoke-direct {v0}, Lafbf;-><init>()V

    .line 337
    .line 338
    .line 339
    const v1, 0x7f1401b8

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 2
    .line 3
    iget-object v1, p0, Lafbj;->n:Ljava/util/Calendar;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lafbj;->o:Ljava/util/Calendar;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lafbj;->x:Z

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v3, "birthday_picker_year"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v1, p0, Lafbj;->u:Landroid/widget/NumberPicker;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lafbj;->v:Landroid/widget/NumberPicker;

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v3, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 78
    .line 79
    const/16 v4, 0xf

    .line 80
    .line 81
    if-ge v2, v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0}, Lafbj;->i()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v3, v2}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v2, p0, Lafbj;->w:Landroid/widget/NumberPicker;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {v2, v0}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lafcr;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 7
    .line 8
    const-string v1, "birthday_picker_millis"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lafbj;->j()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lafcr;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lafbj;->k:Lafbu;

    .line 5
    .line 6
    invoke-interface {p1}, Lafbu;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lafcr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafbj;->m:Ljava/util/Calendar;

    .line 5
    .line 6
    const-string v1, "birthday_picker_millis"

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
