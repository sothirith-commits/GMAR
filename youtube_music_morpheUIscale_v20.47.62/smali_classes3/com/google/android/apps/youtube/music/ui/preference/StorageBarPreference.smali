.class public Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lawzq;

.field public b:Lajbq;

.field public c:Lcjac;

.field public d:J

.field private final e:Z

.field private f:Lchxz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->l()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->l()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lpzt;->c:[I

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->l()V

    .line 28
    sget-object p3, Lpzt;->c:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 29
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->e:Z

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lpzx;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajmb;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpzx;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lpzx;->cz(Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0e033e

    .line 15
    .line 16
    .line 17
    iput v0, p0, Landroidx/preference/Preference;->D:I

    .line 18
    .line 19
    iget-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/preference/Preference;->x:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method protected final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->f:Lchxz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->f:Lchxz;

    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final a(Lenl;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->a(Lenl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->f:Lchxz;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->c:Lcjac;

    .line 14
    .line 15
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lmdr;

    .line 20
    .line 21
    const-class v1, Lbvih;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lchxt;->a()Lchxl;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lpzw;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lpzw;-><init>(Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lchxb;->an(Lchyv;)Lchxz;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->f:Lchxz;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->k()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->d:J

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->e:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->b:Lajbq;

    .line 57
    .line 58
    invoke-interface {v0}, Lajbq;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lajmx;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :goto_0
    const v2, 0x7f0b0c1c

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lenl;->C(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ProgressBar;

    .line 75
    .line 76
    const/16 v3, 0x3e8

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long v4, v0, v4

    .line 84
    .line 85
    if-nez v4, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-wide v3, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->d:J

    .line 89
    .line 90
    long-to-float v3, v3

    .line 91
    long-to-float v4, v0

    .line 92
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    mul-float/2addr v5, v3

    .line 95
    add-float/2addr v3, v4

    .line 96
    div-float/2addr v5, v3

    .line 97
    float-to-int v3, v5

    .line 98
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 99
    .line 100
    .line 101
    const v2, 0x7f0b0c1e

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lenl;->C(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-wide v6, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->d:J

    .line 121
    .line 122
    invoke-static {v6, v7}, Lajlx;->a(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-static {v5, v6, v7}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v6, 0x1

    .line 131
    new-array v7, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    aput-object v5, v7, v8

    .line 135
    .line 136
    const v5, 0x7f14079a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v5, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f0b0c1d

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2}, Lenl;->C(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v0, v1}, Lajlx;->a(J)J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    invoke-static {v3, v0, v1}, Lajqg;->c(Landroid/content/res/Resources;J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-array v1, v6, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v0, v1, v8

    .line 174
    .line 175
    const v0, 0x7f140797

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->e:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;->a:Lawzq;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v1, Lawzq;->c:Lcjac;

    .line 8
    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawrt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lavrr;->e()Lawql;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lawql;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    iget-object v0, v1, Lawzq;->c:Lcjac;

    .line 38
    .line 39
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lawrt;

    .line 44
    .line 45
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lawzr;->c()Lavrr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lavrr;->d()Lawql;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lawql;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    .line 67
    .line 68
    return-wide v0
.end method
