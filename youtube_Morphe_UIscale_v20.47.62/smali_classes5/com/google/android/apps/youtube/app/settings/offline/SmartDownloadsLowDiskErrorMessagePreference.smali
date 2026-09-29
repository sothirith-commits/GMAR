.class public Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;
.super Landroidx/preference/Preference;
.source "PG"


# instance fields
.field public a:Lnvr;

.field public b:Lahli;

.field private c:Landroid/view/View;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 11
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->k()V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/content/ContextWrapper;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    const-class v1, Lnda;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnda;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lnda;->fO(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0e055e

    .line 25
    .line 26
    .line 27
    iput v0, p0, Landroidx/preference/Preference;->A:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final mv(Leap;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->mv(Leap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->a:Lnvr;

    .line 10
    .line 11
    iget-object p1, p1, Leap;->a:Landroid/view/View;

    .line 12
    .line 13
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnvr;->b(Landroid/view/ViewGroup;)Lnvq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lnvq;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->c:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lanrd;

    .line 27
    .line 28
    invoke-direct {p1}, Lanrd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->b:Lahli;

    .line 32
    .line 33
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lahmb;->a(Lahlj;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lbebp;->a:Lbebp;

    .line 41
    .line 42
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsLowDiskErrorMessagePreference;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f140d6c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 63
    .line 64
    check-cast v4, Lbebp;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lbebp;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lbebp;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lbebp;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const v3, 0x7f140d6b

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 92
    .line 93
    check-cast v3, Lbebp;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v4, v3, Lbebp;->b:I

    .line 99
    .line 100
    or-int/lit8 v4, v4, 0x2

    .line 101
    .line 102
    iput v4, v3, Lbebp;->b:I

    .line 103
    .line 104
    iput-object v2, v3, Lbebp;->d:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v2, Laubm;->a:Laubm;

    .line 107
    .line 108
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Latrq;

    .line 113
    .line 114
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 118
    .line 119
    check-cast v3, Laubm;

    .line 120
    .line 121
    iget v4, v3, Laubm;->b:I

    .line 122
    .line 123
    or-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    iput v4, v3, Laubm;->b:I

    .line 126
    .line 127
    const v4, 0x255eb

    .line 128
    .line 129
    .line 130
    iput v4, v3, Laubm;->c:I

    .line 131
    .line 132
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Laubm;

    .line 137
    .line 138
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v3, Lbebp;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v2, v3, Lbebp;->e:Laubm;

    .line 149
    .line 150
    iget v2, v3, Lbebp;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x4

    .line 153
    .line 154
    iput v2, v3, Lbebp;->b:I

    .line 155
    .line 156
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lbebp;

    .line 161
    .line 162
    invoke-virtual {v0, p1, v1}, Lnvq;->b(Lanrd;Lbebp;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
