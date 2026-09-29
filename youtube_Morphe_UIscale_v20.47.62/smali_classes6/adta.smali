.class public final Ladta;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field public b:Larnr;

.field public c:Lahlj;

.field public d:Lahlx;

.field public e:Ljava/lang/Runnable;

.field public f:Labqn;

.field private final g:Lbx;

.field private final h:Landroid/app/Activity;

.field private final i:Larnr;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ladta;->a:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ladta;->h:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ladta;->i:Larnr;

    .line 17
    .line 18
    sget-object p1, Larsa;->a:Larnr;

    .line 19
    .line 20
    iput-object p1, p0, Ladta;->b:Larnr;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Ladta;->g:Lbx;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbx;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ladta;->g:Lbx;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {p2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    move-result-object p1

    iput-object p1, p0, Ladta;->i:Larnr;

    .line 29
    sget-object p1, Larsa;->a:Larnr;

    iput-object p1, p0, Ladta;->b:Larnr;

    const/4 p1, 0x0

    iput-object p1, p0, Ladta;->h:Landroid/app/Activity;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    iget v0, v0, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 18
    .line 19
    invoke-static {p0, v0}, Ladta;->d(Landroid/content/Context;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static d(Landroid/content/Context;I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Cannot check permissions for null Context"

    .line 4
    .line 5
    invoke-static {p0}, Labqx;->m(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Laoed;->h(Landroid/content/Context;I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ladta;->g:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Ladta;->h:Landroid/app/Activity;

    .line 11
    .line 12
    return-object v0
.end method

.method private final f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladta;->c:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lahlh;-><init>(Lahlx;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-interface {v0, v2, v1, p1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I[Ljava/lang/String;[I)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladta;->i:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :cond_0
    const/4 v4, 0x0

    .line 10
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 17
    .line 18
    iget v6, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-ne p1, v6, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Ladta;->b:Larnr;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    move v5, v2

    .line 32
    :cond_2
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 39
    .line 40
    iget v7, v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-ne p1, v7, :cond_2

    .line 45
    .line 46
    move-object v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move-object v5, v4

    .line 49
    :goto_0
    array-length p1, p3

    .line 50
    const/4 v1, 0x1

    .line 51
    if-nez p1, :cond_4

    .line 52
    .line 53
    move p1, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move p1, v2

    .line 56
    :goto_1
    move v3, v2

    .line 57
    :goto_2
    array-length v6, p3

    .line 58
    if-ge v2, v6, :cond_9

    .line 59
    .line 60
    aget v6, p3, v2

    .line 61
    .line 62
    if-eqz v6, :cond_8

    .line 63
    .line 64
    aget-object p1, p2, v2

    .line 65
    .line 66
    iget-object v6, p0, Ladta;->g:Lbx;

    .line 67
    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v6, p1}, Lbx;->aJ(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    iget-object v6, p0, Ladta;->h:Landroid/app/Activity;

    .line 76
    .line 77
    if-eqz v6, :cond_7

    .line 78
    .line 79
    invoke-virtual {v6, p1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    :goto_3
    if-nez p1, :cond_6

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move p1, v1

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    :goto_4
    sget-object p1, Ladta;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move p1, v1

    .line 94
    move v3, p1

    .line 95
    :cond_8
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-nez p1, :cond_b

    .line 99
    .line 100
    iget-object p1, p0, Ladta;->c:Lahlj;

    .line 101
    .line 102
    if-eqz p1, :cond_a

    .line 103
    .line 104
    if-eqz v5, :cond_a

    .line 105
    .line 106
    iget-object p2, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 107
    .line 108
    new-instance p3, Lahlh;

    .line 109
    .line 110
    invoke-direct {p3, p2}, Lahlh;-><init>(Lahlx;)V

    .line 111
    .line 112
    .line 113
    const/4 p2, 0x3

    .line 114
    invoke-interface {p1, p2, p3, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    invoke-virtual {p0}, Ladta;->b()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_b
    invoke-direct {p0}, Ladta;->e()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v0}, Ladta;->c(Landroid/content/Context;Ljava/util/List;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    invoke-direct {p0, v5}, Ladta;->f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Ladta;->e:Ljava/lang/Runnable;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_c
    iget-object p1, p0, Ladta;->f:Labqn;

    .line 143
    .line 144
    if-eqz p1, :cond_d

    .line 145
    .line 146
    invoke-direct {p0, v5}, Ladta;->f(Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Ladta;->f:Labqn;

    .line 150
    .line 151
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2}, Labqn;->a(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladta;->i:Larnr;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 20
    .line 21
    invoke-direct {p0}, Ladta;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 26
    .line 27
    invoke-static {v6, v7}, Laoed;->h(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v4

    .line 37
    :goto_0
    if-nez v5, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Ladta;->b:Larnr;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_2
    if-ge v2, v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 52
    .line 53
    invoke-direct {p0}, Ladta;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v7, v3, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 58
    .line 59
    invoke-static {v6, v7}, Laoed;->h(Landroid/content/Context;I)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    :cond_3
    if-nez v5, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Ladta;->e:Ljava/lang/Runnable;

    .line 71
    .line 72
    if-eqz v0, :cond_8

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p0, Ladta;->c:Lahlj;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-boolean v1, p0, Ladta;->j:Z

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object v1, p0, Ladta;->d:Lahlx;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    new-instance v2, Lahlh;

    .line 91
    .line 92
    invoke-direct {v2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-interface {v0, v1, v2, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Ladta;->j:Z

    .line 101
    .line 102
    :cond_5
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->b:Lahlx;

    .line 103
    .line 104
    iget-object v1, p0, Ladta;->c:Lahlj;

    .line 105
    .line 106
    new-instance v2, Lahlh;

    .line 107
    .line 108
    invoke-direct {v2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->c:Lahlx;

    .line 115
    .line 116
    iget-object v1, p0, Ladta;->c:Lahlj;

    .line 117
    .line 118
    new-instance v2, Lahlh;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-direct {p0}, Ladta;->e()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v5, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 131
    .line 132
    invoke-static {v0, v1}, Laoed;->r(Landroid/content/Context;I)[Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v2, p0, Ladta;->g:Lbx;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Lbx;->am([Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_7
    iget-object v2, p0, Ladta;->h:Landroid/app/Activity;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method
