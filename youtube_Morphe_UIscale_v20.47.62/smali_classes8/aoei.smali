.class public final Laoei;
.super Laodx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/view/View;

.field private ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private aj:Lahlx;

.field private ak:Lahlx;

.field private al:Lahlx;

.field private am:Lahlx;

.field private an:I

.field private ao:I

.field private ap:I

.field private aq:I

.field private ar:Landroid/widget/Button;

.field private as:Landroid/widget/TextView;

.field private at:Z

.field private au:Lazjh;

.field private av:I

.field public b:Laoek;

.field public c:Lahmn;

.field public d:Laoed;

.field public e:Landroid/content/Context;

.field public f:Laouf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laodx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aS(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Laoei;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lca;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    if-lt v0, v1, :cond_1

    .line 44
    .line 45
    const v0, 0x7f0e04ef

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const v0, 0x7f0e04f0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const v0, 0x7f0e04ee

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    const p2, 0x7f0b15eb

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 76
    .line 77
    new-instance v0, Lanoo;

    .line 78
    .line 79
    const/16 v1, 0x8

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    const p2, 0x7f0b0dcd

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/widget/Button;

    .line 95
    .line 96
    iput-object p2, p0, Laoei;->ar:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget p2, p0, Laoei;->ap:I

    .line 102
    .line 103
    if-eqz p2, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, Laoei;->ar:Landroid/widget/Button;

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Laoei;->f:Laouf;

    .line 111
    .line 112
    invoke-virtual {p2}, Laouf;->y()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Laoei;->ar:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    const p2, 0x7f0b0dcb

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/TextView;

    .line 131
    .line 132
    iput-object p2, p0, Laoei;->as:Landroid/widget/TextView;

    .line 133
    .line 134
    iget v0, p0, Laoei;->an:I

    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 137
    .line 138
    .line 139
    iget p2, p0, Laoei;->av:I

    .line 140
    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    const p2, 0x7f0b0dcf

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iget v0, p0, Laoei;->av:I

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-object p2, p0, Laoei;->d:Laoed;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 164
    .line 165
    invoke-virtual {p2, v0, v1}, Laoed;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    invoke-direct {p0}, Laoei;->aV()V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :cond_6
    iget-object p2, p0, Laoei;->c:Lahmn;

    .line 176
    .line 177
    new-instance v0, Lahlh;

    .line 178
    .line 179
    iget-object v1, p0, Laoei;->ak:Lahlx;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, Lahle;->m(Lahlu;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, p0, Laoei;->c:Lahmn;

    .line 188
    .line 189
    new-instance v0, Lahlh;

    .line 190
    .line 191
    iget-object v1, p0, Laoei;->ak:Lahlx;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Laoei;->au:Lazjh;

    .line 197
    .line 198
    invoke-virtual {p2, v0, v1}, Lahle;->C(Lahlu;Lazjh;)V

    .line 199
    .line 200
    .line 201
    return-object p1
.end method

.method private final aT()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "PermissionRequest"

    .line 27
    .line 28
    const-string v1, "Could not find decor view"

    .line 29
    .line 30
    invoke-static {v0, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance v1, Lcd;

    .line 35
    .line 36
    iget-object v2, p0, Lbx;->aa:Lbxn;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcd;-><init>(Lbxg;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lakpy;

    .line 42
    .line 43
    const/16 v3, 0x11

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, v0, v3, v4}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method private final aU()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v2, v4, :cond_1

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 15
    .line 16
    invoke-static {v0, v3}, Laoed;->h(Landroid/content/Context;I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 23
    .line 24
    aget-object v2, v3, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_2
    iget-object v3, p0, Laoei;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    aget-object v3, v3, v1

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 41
    .line 42
    invoke-static {v0, v3}, Laoed;->h(Landroid/content/Context;I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Laoei;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 49
    .line 50
    aget-object v2, v2, v1

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Laoei;->b:Laoek;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Laoek;->m()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void

    .line 66
    :cond_5
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 67
    .line 68
    new-instance v3, Lahlh;

    .line 69
    .line 70
    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lahle;->m(Lahlu;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 79
    .line 80
    new-instance v3, Lahlh;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Laoei;->au:Lazjh;

    .line 86
    .line 87
    invoke-virtual {v1, v3, v4}, Lahle;->C(Lahlu;Lazjh;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 91
    .line 92
    new-instance v3, Lahlh;

    .line 93
    .line 94
    iget-object v4, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 95
    .line 96
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lahle;->m(Lahlu;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 103
    .line 104
    new-instance v3, Lahlh;

    .line 105
    .line 106
    invoke-direct {v3, v4}, Lahlh;-><init>(Lahlx;)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Laoei;->au:Lazjh;

    .line 110
    .line 111
    invoke-virtual {v1, v3, v4}, Lahle;->C(Lahlu;Lazjh;)V

    .line 112
    .line 113
    .line 114
    iget v1, v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 115
    .line 116
    invoke-static {v0, v1}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Laoei;->d:Laoed;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Laoed;->d([Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0, v1}, Lbx;->am([Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private final aV()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoei;->c:Lahmn;

    .line 2
    .line 3
    new-instance v1, Lahlh;

    .line 4
    .line 5
    iget-object v2, p0, Laoei;->am:Lahlx;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lahle;->m(Lahlu;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laoei;->c:Lahmn;

    .line 14
    .line 15
    new-instance v1, Lahlh;

    .line 16
    .line 17
    iget-object v2, p0, Laoei;->am:Lahlx;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Laoei;->au:Lazjh;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lahle;->C(Lahlu;Lazjh;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laoei;->as:Landroid/widget/TextView;

    .line 28
    .line 29
    iget v1, p0, Laoei;->ao:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Laoei;->aq:I

    .line 35
    .line 36
    iget-object v1, p0, Laoei;->ar:Landroid/widget/Button;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const v0, 0x7f1409d6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Laoei;->at:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laodx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Laoei;->c:Lahmn;

    .line 5
    .line 6
    new-instance v0, Lahlh;

    .line 7
    .line 8
    iget-object v1, p0, Laoei;->al:Lahlx;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lahle;->m(Lahlu;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Laoei;->c:Lahmn;

    .line 17
    .line 18
    new-instance v0, Lahlh;

    .line 19
    .line 20
    iget-object v1, p0, Laoei;->al:Lahlx;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laoei;->au:Lazjh;

    .line 26
    .line 27
    invoke-virtual {p3, v0, v1}, Lahle;->C(Lahlu;Lazjh;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2, p1}, Laoei;->aS(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final ai(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    move v0, p2

    .line 3
    :goto_0
    iget-object v1, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, p2

    .line 19
    :goto_1
    iget-object v1, p0, Laoei;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    array-length v2, v1

    .line 22
    if-ge v0, v2, :cond_3

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    iget v2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Laoed;->e([I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x3

    .line 43
    if-nez p3, :cond_7

    .line 44
    .line 45
    :goto_3
    iget-object p3, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 46
    .line 47
    array-length v2, p3

    .line 48
    if-ge p2, v2, :cond_5

    .line 49
    .line 50
    aget-object p3, p3, p2

    .line 51
    .line 52
    iget p3, p3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 53
    .line 54
    if-ne p1, p3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Laoei;->c:Lahmn;

    .line 57
    .line 58
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 59
    .line 60
    new-instance p3, Lahlh;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Lahlh;-><init>(Lahlx;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Laoei;->au:Lazjh;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p3, p2}, Lahle;->J(ILahlu;Lazjh;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p1, p0, Laoei;->at:Z

    .line 71
    .line 72
    if-nez p1, :cond_6

    .line 73
    .line 74
    iget-object p1, p0, Laoei;->d:Laoed;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object p3, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Laoed;->o(Landroid/app/Activity;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-direct {p0}, Laoei;->aV()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    add-int/lit8 p2, p2, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object p1, p0, Laoei;->c:Lahmn;

    .line 96
    .line 97
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 98
    .line 99
    new-instance p3, Lahlh;

    .line 100
    .line 101
    invoke-direct {p3, p2}, Lahlh;-><init>(Lahlx;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Laoei;->au:Lazjh;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p3, p2}, Lahle;->J(ILahlu;Lazjh;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Laoei;->b:Laoek;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    invoke-interface {p1}, Laoek;->m()V

    .line 114
    .line 115
    .line 116
    :cond_6
    return-void

    .line 117
    :cond_7
    iget-object p1, p0, Laoei;->c:Lahmn;

    .line 118
    .line 119
    iget-object p2, v1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 120
    .line 121
    new-instance p3, Lahlh;

    .line 122
    .line 123
    invoke-direct {p3, p2}, Lahlh;-><init>(Lahlx;)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Laoei;->au:Lazjh;

    .line 127
    .line 128
    invoke-virtual {p1, v0, p3, p2}, Lahle;->J(ILahlu;Lazjh;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Laoei;->aU()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final aj()V
    .locals 2

    .line 1
    invoke-super {p0}, Laodx;->aj()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Laoei;->at:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laoei;->b:Laoek;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Laoek;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const p2, 0x7f0b0dce

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laoei;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-direct {p0}, Laoei;->aT()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final b()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Laoei;->c:Lahmn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoei;->al:Lahlx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laoei;->au:Lazjh;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-virtual {v1, v3, v2, v0}, Lahle;->J(ILahlu;Lazjh;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laoei;->b:Laoek;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Laoek;->l()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method protected final he()Lavuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Laodx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "REQUIRED_PERMISSIONS"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 14
    .line 15
    iput-object v1, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    array-length v3, v0

    .line 20
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Laoei;->ah:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 23
    .line 24
    aget-object v4, v0, v2

    .line 25
    .line 26
    check-cast v4, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 27
    .line 28
    aput-object v4, v3, v2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v2, v0

    .line 40
    new-array v2, v2, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 41
    .line 42
    iput-object v2, p0, Laoei;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 43
    .line 44
    :goto_1
    array-length v2, v0

    .line 45
    if-ge v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Laoei;->ai:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 48
    .line 49
    aget-object v3, v0, v1

    .line 50
    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    aput-object v3, v2, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Laoei;->aj:Lahlx;

    .line 69
    .line 70
    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laoei;->ak:Lahlx;

    .line 81
    .line 82
    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Laoei;->al:Lahlx;

    .line 93
    .line 94
    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Laoei;->am:Lahlx;

    .line 105
    .line 106
    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Laoei;->an:I

    .line 113
    .line 114
    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Laoei;->ao:I

    .line 121
    .line 122
    const-string v0, "TITLE_RES_ID_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Laoei;->av:I

    .line 129
    .line 130
    const-string v0, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, p0, Laoei;->ap:I

    .line 137
    .line 138
    const-string v0, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iput p1, p0, Laoei;->aq:I

    .line 145
    .line 146
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Laoei;->at:Z

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Laoei;->am:Lahlx;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 11
    .line 12
    new-instance v2, Lahlh;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laoei;->au:Lazjh;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, p1}, Lahle;->J(ILahlu;Lazjh;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, Laoei;->ak:Lahlx;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, Laoei;->c:Lahmn;

    .line 35
    .line 36
    new-instance v2, Lahlh;

    .line 37
    .line 38
    invoke-direct {v2, p1}, Lahlh;-><init>(Lahlx;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Laoei;->au:Lazjh;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, p1}, Lahle;->J(ILahlu;Lazjh;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Laoei;->aU()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laodx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lbx;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "layout_inflater"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Laoei;->aS(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Laoei;->aT()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method protected final p()Lahlx;
    .locals 1

    .line 1
    iget-object v0, p0, Laoei;->aj:Lahlx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(Lazjh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoei;->au:Lazjh;

    .line 2
    .line 3
    return-void
.end method

.method protected final s()Lazjh;
    .locals 1

    .line 1
    iget-object v0, p0, Laoei;->au:Lazjh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Laoek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoei;->b:Laoek;

    .line 2
    .line 3
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoei;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method
