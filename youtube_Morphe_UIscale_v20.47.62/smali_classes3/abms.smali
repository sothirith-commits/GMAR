.class public final Labms;
.super Landroid/os/Handler;
.source "PG"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/Window;

.field private i:I

.field private final j:Z

.field private final k:Laqsk;


# direct methods
.method public constructor <init>(Landroid/view/Window;Laqsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Labms;->i:I

    .line 6
    .line 7
    iput-boolean v0, p0, Labms;->j:Z

    .line 8
    .line 9
    iput-object p1, p0, Labms;->h:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Labms;->k:Laqsk;

    .line 15
    .line 16
    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Labms;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Labms;->removeMessages(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Labms;->b:I

    .line 11
    .line 12
    iget v2, p0, Labms;->c:I

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v2, v3, :cond_1

    .line 17
    .line 18
    iget v5, p0, Labms;->i:I

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-boolean v5, p0, Labms;->f:Z

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v5, v0

    .line 29
    :goto_0
    and-int/lit8 v6, v1, 0x7

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    if-ne v6, v7, :cond_2

    .line 33
    .line 34
    move v6, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v6, v0

    .line 37
    :goto_1
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    iget v2, p0, Labms;->i:I

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-boolean v2, p0, Labms;->f:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move v2, v0

    .line 50
    :goto_2
    and-int/2addr v1, v4

    .line 51
    if-ne v1, v4, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    move v1, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move v1, v0

    .line 58
    :goto_3
    if-ne v5, v6, :cond_6

    .line 59
    .line 60
    if-eq v2, v1, :cond_5

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    move v4, v0

    .line 64
    :cond_6
    :goto_4
    iget-boolean v1, p0, Labms;->g:Z

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const-wide/16 v1, 0x9c4

    .line 71
    .line 72
    invoke-virtual {p0, v0, v1, v2}, Labms;->sendEmptyMessageDelayed(IJ)Z

    .line 73
    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Labms;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Labms;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Labms;->c:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    goto :goto_3

    .line 21
    :cond_2
    :goto_0
    iget v0, p0, Labms;->i:I

    .line 22
    .line 23
    const/16 v4, 0x600

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_3
    const/16 v4, 0x604

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_4
    iget-boolean v0, p0, Labms;->f:Z

    .line 34
    .line 35
    if-eq v3, v0, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    goto :goto_1

    .line 39
    :cond_5
    move v0, v3

    .line 40
    :goto_1
    or-int/2addr v4, v0

    .line 41
    :goto_2
    iget-boolean v0, p0, Labms;->e:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    or-int/lit16 v4, v4, 0x1000

    .line 46
    .line 47
    :cond_6
    iget-boolean v0, p0, Labms;->j:Z

    .line 48
    .line 49
    if-eqz v0, :cond_7

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x100

    .line 52
    .line 53
    :cond_7
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v5, 0x22

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    if-le v0, v5, :cond_8

    .line 59
    .line 60
    iget-object v0, p0, Labms;->h:Landroid/view/Window;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, v6}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_8
    iget-boolean v0, p0, Labms;->d:Z

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    iget v0, p0, Labms;->c:I

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_9
    iget-object v0, p0, Labms;->h:Landroid/view/Window;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_a
    :goto_4
    iget-object v0, p0, Labms;->h:Landroid/view/Window;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager$LayoutParams;I)V

    .line 96
    .line 97
    .line 98
    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v5, p0, Labms;->c:I

    .line 103
    .line 104
    if-ne v5, v1, :cond_b

    .line 105
    .line 106
    move v5, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_b
    move v5, v2

    .line 109
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v7, p0, Labms;->i:I

    .line 114
    .line 115
    if-nez v7, :cond_c

    .line 116
    .line 117
    move v7, v3

    .line 118
    goto :goto_7

    .line 119
    :cond_c
    move v7, v2

    .line 120
    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    iget-boolean v8, p0, Labms;->e:Z

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-boolean v9, p0, Labms;->f:Z

    .line 131
    .line 132
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    const/4 v10, 0x5

    .line 137
    new-array v10, v10, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v0, v10, v2

    .line 140
    .line 141
    aput-object v5, v10, v3

    .line 142
    .line 143
    aput-object v7, v10, v1

    .line 144
    .line 145
    aput-object v8, v10, v6

    .line 146
    .line 147
    const/4 v0, 0x4

    .line 148
    aput-object v9, v10, v0

    .line 149
    .line 150
    const-string v0, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    .line 151
    .line 152
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Labms;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Labms;->k:Laqsk;

    .line 161
    .line 162
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Labmh;

    .line 165
    .line 166
    iget-boolean v1, v0, Labmh;->i:Z

    .line 167
    .line 168
    if-eqz v1, :cond_d

    .line 169
    .line 170
    iget-object v0, v0, Labmh;->b:Lblwt;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v0, v1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_d
    invoke-virtual {v0}, Labmh;->e()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Labms;->i:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Labms;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Labms;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Labms;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .line 1
    iget v0, p0, Labms;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    and-int/lit8 v3, p1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v2

    .line 18
    :goto_1
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Labms;->k:Laqsk;

    .line 21
    .line 22
    if-nez v3, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, Laqsk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Labmh;

    .line 27
    .line 28
    iget-boolean v1, v0, Labmh;->m:Z

    .line 29
    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, Labmh;->h:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lpff;

    .line 49
    .line 50
    iget-object v2, v1, Lpff;->I:Lbjmq;

    .line 51
    .line 52
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lozz;

    .line 57
    .line 58
    invoke-virtual {v2}, Lozz;->c()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v1, v1, Lpff;->g:Lblyd;

    .line 65
    .line 66
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lalgj;

    .line 71
    .line 72
    invoke-virtual {v1}, Lalgj;->h()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {v1}, Lpff;->y()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v2, v1, Lpff;->a:Lhob;

    .line 83
    .line 84
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Activity;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, v1, Lpff;->u:Lblyd;

    .line 89
    .line 90
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Labmh;

    .line 95
    .line 96
    invoke-virtual {v3}, Labmh;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget-object v1, v1, Lpff;->X:Lblyd;

    .line 105
    .line 106
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lpal;

    .line 111
    .line 112
    invoke-virtual {v1}, Lpal;->a()Licw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Licw;->h()V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iput p1, p0, Labms;->b:I

    .line 121
    .line 122
    invoke-direct {p0}, Labms;->c()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
