.class final Lhs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroid/content/res/ColorStateList;

.field public D:Landroid/graphics/PorterDuff$Mode;

.field final synthetic E:Lht;

.field F:Lbim;

.field public final a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lht;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhs;->E:Lht;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lhs;->C:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object p1, p0, Lhs;->D:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iput-object p2, p0, Lhs;->a:Landroid/view/Menu;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhs;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhs;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhs;->a:Landroid/view/Menu;

    .line 5
    .line 6
    iget v1, p0, Lhs;->b:I

    .line 7
    .line 8
    iget v2, p0, Lhs;->i:I

    .line 9
    .line 10
    iget v3, p0, Lhs;->j:I

    .line 11
    .line 12
    iget-object v4, p0, Lhs;->k:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lhs;->d(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lhs;->E:Lht;

    .line 2
    .line 3
    iget-object v0, v0, Lht;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string p3, "Cannot instantiate class: "

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p3, "SupportMenuInflater"

    .line 35
    .line 36
    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhs;->b:I

    .line 3
    .line 4
    iput v0, p0, Lhs;->c:I

    .line 5
    .line 6
    iput v0, p0, Lhs;->d:I

    .line 7
    .line 8
    iput v0, p0, Lhs;->e:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lhs;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lhs;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final d(Landroid/view/MenuItem;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhs;->s:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lhs;->t:Z

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lhs;->u:Z

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lhs;->r:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lhs;->l:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lhs;->m:I

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lhs;->v:I

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lhs;->z:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lhs;->E:Lht;

    .line 55
    .line 56
    iget-object v1, v0, Lht;->e:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    new-instance v4, Lhr;

    .line 65
    .line 66
    iget-object v5, v0, Lht;->f:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lht;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lht;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    iget-object v0, v0, Lht;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v1, p0, Lhs;->z:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lhr;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_4
    :goto_1
    iget v0, p0, Lhs;->r:I

    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    if-lt v0, v1, :cond_7

    .line 99
    .line 100
    instance-of v0, p1, Lik;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    move-object v0, p1

    .line 105
    check-cast v0, Lik;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Lik;->j(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    instance-of v0, p1, Lip;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p1

    .line 116
    check-cast v0, Lip;

    .line 117
    .line 118
    :try_start_0
    iget-object v1, v0, Lip;->e:Ljava/lang/reflect/Method;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    iget-object v1, v0, Lip;->d:Lbkf;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "setExclusiveCheckable"

    .line 129
    .line 130
    new-array v5, v3, [Ljava/lang/Class;

    .line 131
    .line 132
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v6, v5, v2

    .line 135
    .line 136
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v0, Lip;->e:Ljava/lang/reflect/Method;

    .line 141
    .line 142
    :cond_6
    iget-object v1, v0, Lip;->e:Ljava/lang/reflect/Method;

    .line 143
    .line 144
    iget-object v0, v0, Lip;->d:Lbkf;

    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    new-array v5, v3, [Ljava/lang/Object;

    .line 151
    .line 152
    aput-object v4, v5, v2

    .line 153
    .line 154
    invoke-virtual {v1, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string v1, "MenuItemWrapper"

    .line 160
    .line 161
    const-string v4, "Error while calling setExclusiveCheckable"

    .line 162
    .line 163
    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    iget-object v0, p0, Lhs;->x:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    iget-object v1, p0, Lhs;->E:Lht;

    .line 171
    .line 172
    sget-object v2, Lht;->a:[Ljava/lang/Class;

    .line 173
    .line 174
    iget-object v1, v1, Lht;->c:[Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {p0, v0, v2, v1}, Lhs;->b(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/view/View;

    .line 181
    .line 182
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move v2, v3

    .line 186
    :cond_8
    iget v0, p0, Lhs;->w:I

    .line 187
    .line 188
    if-lez v0, :cond_a

    .line 189
    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_9
    const-string v0, "SupportMenuInflater"

    .line 197
    .line 198
    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    .line 199
    .line 200
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_3
    iget-object v0, p0, Lhs;->F:Lbim;

    .line 204
    .line 205
    if-eqz v0, :cond_c

    .line 206
    .line 207
    instance-of v1, p1, Lbkf;

    .line 208
    .line 209
    if-eqz v1, :cond_b

    .line 210
    .line 211
    move-object v1, p1

    .line 212
    check-cast v1, Lbkf;

    .line 213
    .line 214
    invoke-interface {v1, v0}, Lbkf;->d(Lbim;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_b
    const-string v0, "MenuItemCompat"

    .line 219
    .line 220
    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    .line 221
    .line 222
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_4
    iget-object v0, p0, Lhs;->A:Ljava/lang/CharSequence;

    .line 226
    .line 227
    instance-of v1, p1, Lbkf;

    .line 228
    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    move-object v2, p1

    .line 232
    check-cast v2, Lbkf;

    .line 233
    .line 234
    invoke-interface {v2, v0}, Lbkf;->a(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_d
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 239
    .line 240
    .line 241
    :goto_5
    iget-object v0, p0, Lhs;->B:Ljava/lang/CharSequence;

    .line 242
    .line 243
    if-eqz v1, :cond_e

    .line 244
    .line 245
    move-object v2, p1

    .line 246
    check-cast v2, Lbkf;

    .line 247
    .line 248
    invoke-interface {v2, v0}, Lbkf;->b(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_e
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 253
    .line 254
    .line 255
    :goto_6
    iget-char v0, p0, Lhs;->n:C

    .line 256
    .line 257
    iget v2, p0, Lhs;->o:I

    .line 258
    .line 259
    if-eqz v1, :cond_f

    .line 260
    .line 261
    move-object v3, p1

    .line 262
    check-cast v3, Lbkf;

    .line 263
    .line 264
    invoke-interface {v3, v0, v2}, Lbkf;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_f
    invoke-static {p1, v0, v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m$1(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 269
    .line 270
    .line 271
    :goto_7
    iget-char v0, p0, Lhs;->p:C

    .line 272
    .line 273
    iget v2, p0, Lhs;->q:I

    .line 274
    .line 275
    if-eqz v1, :cond_10

    .line 276
    .line 277
    move-object v3, p1

    .line 278
    check-cast v3, Lbkf;

    .line 279
    .line 280
    invoke-interface {v3, v0, v2}, Lbkf;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_10
    invoke-static {p1, v0, v2}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;CI)Landroid/view/MenuItem;

    .line 285
    .line 286
    .line 287
    :goto_8
    iget-object v0, p0, Lhs;->D:Landroid/graphics/PorterDuff$Mode;

    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    move-object v2, p1

    .line 294
    check-cast v2, Lbkf;

    .line 295
    .line 296
    invoke-interface {v2, v0}, Lbkf;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_11
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 301
    .line 302
    .line 303
    :cond_12
    :goto_9
    iget-object v0, p0, Lhs;->C:Landroid/content/res/ColorStateList;

    .line 304
    .line 305
    if-eqz v0, :cond_14

    .line 306
    .line 307
    if-eqz v1, :cond_13

    .line 308
    .line 309
    check-cast p1, Lbkf;

    .line 310
    .line 311
    invoke-interface {p1, v0}, Lbkf;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_13
    invoke-static {p1, v0}, Lfx$$ExternalSyntheticApiModelOutline2;->m(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 316
    .line 317
    .line 318
    :cond_14
    return-void
.end method
