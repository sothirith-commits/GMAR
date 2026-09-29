.class public final Lwyf;
.super Lbx;
.source "PG"


# instance fields
.field public a:Landroid/widget/ArrayAdapter;

.field public b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e035b

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final af()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbx;->af()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lca;->getSupportLoaderManager()Lbzi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lbzi;->b:Lbzm;

    .line 13
    .line 14
    iget-boolean v2, v1, Lbzm;->c:Z

    .line 15
    .line 16
    if-nez v2, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-static {v2}, Lbzi;->b(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v1}, Lbzm;->b()Lbzj;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbzj;->m()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lbzm;->b:Lbek;

    .line 48
    .line 49
    const v1, 0xd431

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lbel;->b(Lbek;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "destroyLoader must be called on the main thread"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "Called while creating a loader"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string p2, "Object returned from onCreateLoader must not be a non-static inner member class: "

    .line 2
    .line 3
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const v3, 0x7f0e0358

    .line 15
    .line 16
    .line 17
    const v4, 0x7f0b0a19

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lwyf;->a:Landroid/widget/ArrayAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lca;->getSupportLoaderManager()Lbzi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lbzi;->b:Lbzm;

    .line 30
    .line 31
    iget-boolean v2, v1, Lbzm;->c:Z

    .line 32
    .line 33
    if-nez v2, :cond_7

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-ne v2, v3, :cond_6

    .line 44
    .line 45
    invoke-virtual {v1}, Lbzm;->b()Lbzj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x2

    .line 50
    invoke-static {v3}, Lbzi;->b(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 v4, 0x3

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :try_start_0
    iput-boolean v2, v1, Lbzm;->c:Z

    .line 64
    .line 65
    new-instance v2, Lbzo;

    .line 66
    .line 67
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-direct {v2, v5}, Lbzo;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Ljava/lang/Class;->isMemberClass()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/lang/Class;->getModifiers()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    :goto_0
    new-instance p2, Lbzj;

    .line 118
    .line 119
    invoke-direct {p2, v2}, Lbzj;-><init>(Lbzp;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Lbzi;->b(I)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v2, v1, Lbzm;->b:Lbek;

    .line 132
    .line 133
    const v4, 0xd431

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, p2}, Lbek;->f(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lbzm;->a()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lbzi;->a:Lbxm;

    .line 143
    .line 144
    invoke-virtual {p2, v0, p0}, Lbzj;->n(Lbxm;Lwyf;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :catchall_0
    move-exception p1

    .line 149
    iget-object p2, v0, Lbzi;->b:Lbzm;

    .line 150
    .line 151
    invoke-virtual {p2}, Lbzm;->a()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    invoke-static {v4}, Lbzi;->b(I)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    :cond_5
    iget-object p2, v0, Lbzi;->a:Lbxm;

    .line 165
    .line 166
    invoke-virtual {v2, p2, p0}, Lbzj;->n(Lbxm;Lwyf;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    const p2, 0x7f0b0a1c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Landroid/widget/ListView;

    .line 177
    .line 178
    iget-object p2, p0, Lwyf;->a:Landroid/widget/ArrayAdapter;

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Loc;

    .line 184
    .line 185
    invoke-direct {p2, p0, v3}, Loc;-><init>(Lwyf;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string p2, "initLoader must be called on the main thread"

    .line 195
    .line 196
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    const-string p2, "Called while creating a loader"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method

.method public final hQ()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->hQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwyf;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 6
    .line 7
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 13
    .line 14
    iput-object p1, p0, Lwyf;->b:Lcom/google/android/libraries/social/licenses/LicenseMenuActivity;

    .line 15
    .line 16
    :cond_0
    return-void
.end method
