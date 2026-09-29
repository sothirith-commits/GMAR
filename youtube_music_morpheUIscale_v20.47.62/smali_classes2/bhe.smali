.class final Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/widget/TextView;

.field private c:Ljava/lang/Class;

.field private d:Ljava/lang/reflect/Method;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbhe;->a:Landroid/view/ActionMode$Callback;

    .line 6
    .line 7
    iput-object p2, p0, Lbhe;->b:Landroid/widget/TextView;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-boolean p1, p0, Lbhe;->f:Z

    .line 11
    return-void
.end method

.method private static final a()Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "android.intent.action.PROCESS_TEXT"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const-string v1, "text/plain"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhe;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhe;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbhe;->a:Landroid/view/ActionMode$Callback;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 6
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbhe;->b:Landroid/widget/TextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-boolean v2, p0, Lbhe;->f:Z

    .line 13
    .line 14
    const-string v3, "removeItemAt"

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iput-boolean v4, p0, Lbhe;->f:Z

    .line 21
    .line 22
    :try_start_0
    const-string v2, "com.android.internal.view.menu.MenuBuilder"

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, p0, Lbhe;->c:Ljava/lang/Class;

    .line 29
    .line 30
    new-array v6, v4, [Ljava/lang/Class;

    .line 31
    .line 32
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    aput-object v7, v6, v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    iput-object v2, p0, Lbhe;->d:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    iput-boolean v4, p0, Lbhe;->e:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/4 v2, 0x0

    .line 45
    .line 46
    iput-object v2, p0, Lbhe;->c:Ljava/lang/Class;

    .line 47
    .line 48
    iput-object v2, p0, Lbhe;->d:Ljava/lang/reflect/Method;

    .line 49
    .line 50
    iput-boolean v5, p0, Lbhe;->e:Z

    .line 51
    .line 52
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lbhe;->e:Z

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lbhe;->c:Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Lbhe;->d:Ljava/lang/reflect/Method;

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    new-array v6, v4, [Ljava/lang/Class;

    .line 72
    .line 73
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    aput-object v7, v6, v5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    .line 83
    move-result v3

    .line 84
    .line 85
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    const-string v7, "android.intent.action.PROCESS_TEXT"

    .line 100
    .line 101
    .line 102
    invoke-interface {v6}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    new-array v7, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v6, v7, v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    instance-of v3, v0, Landroid/app/Activity;

    .line 133
    .line 134
    if-nez v3, :cond_5

    .line 135
    :cond_4
    move v0, v5

    .line 136
    goto :goto_5

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-static {}, Lbhe;->a()Landroid/content/Intent;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    iget-object v8, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 167
    .line 168
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    .line 174
    if-eqz v7, :cond_7

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 178
    .line 179
    iget-boolean v7, v7, Landroid/content/pm/ActivityInfo;->exported:Z

    .line 180
    .line 181
    if-eqz v7, :cond_6

    .line 182
    .line 183
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 184
    .line 185
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 190
    .line 191
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v7}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 195
    move-result v7

    .line 196
    .line 197
    if-nez v7, :cond_6

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_4
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 205
    move-result v3

    .line 206
    .line 207
    if-ge v0, v3, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 214
    .line 215
    add-int/lit8 v6, v0, 0x64

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-interface {p2, v5, v5, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 223
    move-result-object v6

    .line 224
    .line 225
    iget-object v7, p0, Lbhe;->b:Landroid/widget/TextView;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lbhe;->a()Landroid/content/Intent;

    .line 229
    move-result-object v8

    .line 230
    .line 231
    instance-of v9, v7, Landroid/text/Editable;

    .line 232
    .line 233
    if-eqz v9, :cond_9

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    .line 237
    move-result v9

    .line 238
    .line 239
    if-eqz v9, :cond_9

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Landroid/widget/TextView;->isEnabled()Z

    .line 243
    move-result v7

    .line 244
    .line 245
    if-eqz v7, :cond_9

    .line 246
    move v7, v4

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v7, v5

    .line 249
    :goto_6
    xor-int/2addr v7, v4

    .line 250
    .line 251
    const-string v9, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    move-result-object v7

    .line 256
    .line 257
    iget-object v8, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 258
    .line 259
    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 262
    .line 263
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    .line 270
    invoke-interface {v6, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 275
    .line 276
    add-int/lit8 v0, v0, 0x1

    .line 277
    goto :goto_5

    .line 278
    .line 279
    :catch_1
    :cond_a
    iget-object v0, p0, Lbhe;->a:Landroid/view/ActionMode$Callback;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 283
    move-result p1

    .line 284
    return p1
.end method
