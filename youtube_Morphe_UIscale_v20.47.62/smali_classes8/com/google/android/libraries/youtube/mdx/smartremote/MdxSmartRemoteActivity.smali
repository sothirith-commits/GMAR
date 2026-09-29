.class public final Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;
.super Laigy;
.source "PG"

# interfaces
.implements Laoek;


# static fields
.field static final c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

.field private static final i:Ljava/lang/String;

.field private static final j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;


# instance fields
.field public d:Lahlj;

.field public e:Laoed;

.field public f:Laihh;

.field public g:I

.field public h:Laoej;

.field private k:Lct;

.field private l:Laoel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "MDX.MdxSmartRemoteActivity"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 11
    .line 12
    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 16
    .line 17
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 18
    .line 19
    const v3, 0x10107

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const v4, 0x10108

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-direct {v2, v5, v3, v4}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(ILahlx;Lahlx;)V

    .line 35
    .line 36
    .line 37
    aput-object v2, v1, v0

    .line 38
    .line 39
    sput-object v1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laigy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laihh;->a:Laihh;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 7
    .line 8
    return-void
.end method

.method private final i()Laihh;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laihh;->a:Laihh;

    .line 6
    .line 7
    invoke-virtual {v1}, Laihh;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {}, Laihh;->values()[Laihh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ltz v0, :cond_1

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    if-lt v0, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object v0, v2, v0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const-string v0, "Invalid UI mode."

    .line 31
    .line 32
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "Starting UI mode was invalid."

    .line 43
    .line 44
    invoke-static {v0, v2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 50
    .line 51
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()Laihh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 6
    .line 7
    sget-object v1, Laihh;->c:Laihh;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 12
    .line 13
    invoke-static {p0, v0}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method protected final b(I)Lbx;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 7
    .line 8
    new-instance v0, Lahlh;

    .line 9
    .line 10
    const v1, 0x10fd1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 24
    .line 25
    new-instance v0, Lahlh;

    .line 26
    .line 27
    const v1, 0x10fd2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 41
    .line 42
    new-instance v0, Lahlh;

    .line 43
    .line 44
    const v1, 0x10fd4

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->h:Laoej;

    .line 58
    .line 59
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Laoej;->e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->j:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Laoej;->d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V

    .line 67
    .line 68
    .line 69
    const v0, 0x1103c

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lahlw;->b(I)Lahlx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Laoej;->f:Ljava/lang/Object;

    .line 77
    .line 78
    const v0, 0x12027

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p1, Laoej;->g:Ljava/lang/Object;

    .line 86
    .line 87
    const v0, 0x12028

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p1, Laoej;->h:Ljava/lang/Object;

    .line 95
    .line 96
    const v0, 0x10fd3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Laoej;->i:Ljava/lang/Object;

    .line 104
    .line 105
    const v0, 0x7f140787

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Laoej;->b(I)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f140789

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Laoej;->c(I)V

    .line 115
    .line 116
    .line 117
    const v0, 0x7f140788

    .line 118
    .line 119
    .line 120
    iput v0, p1, Laoej;->c:I

    .line 121
    .line 122
    invoke-virtual {p1}, Laoej;->a()Laoei;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lro;

    .line 127
    .line 128
    const v1, 0x7f1502e7

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0, v1}, Lro;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Laoei;->e:Landroid/content/Context;

    .line 135
    .line 136
    iput-object p0, p1, Laoei;->b:Laoek;

    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v1, "Unknown current index "

    .line 142
    .line 143
    invoke-static {p1, v1}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0

    .line 151
    :cond_1
    new-instance p1, Laihg;

    .line 152
    .line 153
    invoke-direct {p1}, Laihg;-><init>()V

    .line 154
    .line 155
    .line 156
    return-object p1
.end method

.method protected final e(ILandroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    const p1, 0x7f140788

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "Unknown current index "

    .line 16
    .line 17
    invoke-static {p1, v0}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p2

    .line 25
    :cond_1
    const p1, 0x7f140790

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final f(ILbx;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    instance-of p1, p2, Laoel;

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    instance-of p1, p2, Laihg;

    .line 12
    .line 13
    return p1
.end method

.method protected final g(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l()V

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const-class p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 13
    .line 14
    invoke-static {p0, p1, v0}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 15
    .line 16
    .line 17
    return v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 2
    .line 3
    sget-object v1, Laihh;->d:Laihh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Laeik;->aW(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laigy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->i()Laihh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.dialogStyle"

    .line 15
    .line 16
    const v2, 0x7f150738

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lct;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    const-string v1, "permission_request_fragment"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lct;->h(Landroid/os/Bundle;Ljava/lang/String;)Lbx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Laoel;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laoel;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->c:[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 46
    .line 47
    invoke-static {p0, p1}, Laoed;->f(Landroid/content/Context;[Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->k:Lct;

    .line 54
    .line 55
    new-instance v0, Law;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Law;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->l:Laoel;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ldb;->n(Lbx;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ldb;->a()I

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Laigy;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4d2

    .line 5
    .line 6
    const v0, 0x1020002

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eq p1, p2, :cond_4

    .line 11
    .line 12
    const p2, 0x10002

    .line 13
    .line 14
    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lct;->e(I)Lbx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p1, p1, Laoel;

    .line 28
    .line 29
    if-eqz p1, :cond_8

    .line 30
    .line 31
    array-length p1, p3

    .line 32
    const/4 p2, 0x0

    .line 33
    const/4 v0, 0x3

    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    aget p1, p3, v1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 42
    .line 43
    new-instance p3, Lahlh;

    .line 44
    .line 45
    const v1, 0x10fd1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, p3, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->m()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->e:Laoed;

    .line 63
    .line 64
    const-string p3, "android.permission.RECORD_AUDIO"

    .line 65
    .line 66
    filled-new-array {p3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p1, p0, p3}, Laoed;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object p3, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->d:Lahlj;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lahlh;

    .line 79
    .line 80
    const v1, 0x10fd4

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p3, v0, p1, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    new-instance p1, Lahlh;

    .line 95
    .line 96
    const v1, 0x10fd2

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p1, v1}, Lahlh;-><init>(Lahlx;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v0, p1, p2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->finish()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v0}, Lct;->e(I)Lbx;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    instance-of p2, p1, Laihg;

    .line 122
    .line 123
    if-eqz p2, :cond_8

    .line 124
    .line 125
    array-length p2, p3

    .line 126
    if-lez p2, :cond_6

    .line 127
    .line 128
    aget p2, p3, v1

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    check-cast p1, Laihg;

    .line 134
    .line 135
    iget-object p1, p1, Laihg;->a:Laihd;

    .line 136
    .line 137
    invoke-virtual {p1}, Laihd;->i()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    :goto_2
    check-cast p1, Laihg;

    .line 142
    .line 143
    iget-object p1, p1, Laihg;->a:Laihd;

    .line 144
    .line 145
    iget-object p2, p1, Laihd;->l:Landroid/view/View;

    .line 146
    .line 147
    if-nez p2, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const p3, 0x7f140786

    .line 151
    .line 152
    .line 153
    invoke-static {p2, p3, v1}, Laptc;->m(Landroid/view/View;II)Laptc;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance p3, Lahuu;

    .line 158
    .line 159
    const/16 v0, 0x14

    .line 160
    .line 161
    invoke-direct {p3, p1, v0}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v0, 0x7f140785

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v0, p3}, Laptc;->r(ILandroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Lapsy;->h()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Laihd;->g:Lahlj;

    .line 174
    .line 175
    new-instance p2, Lahlh;

    .line 176
    .line 177
    const p3, 0xf725

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Lahlw;->c(I)Lahlx;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-direct {p2, p3}, Lahlh;-><init>(Lahlx;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lahlj;->m(Lahlu;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    :goto_3
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laigy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lca;->getSupportFragmentManager()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Laihg;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Laihg;

    .line 20
    .line 21
    iget-object v0, v0, Laihg;->a:Laihd;

    .line 22
    .line 23
    iget-object v0, v0, Laihd;->B:Laihh;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/smartremote/MdxSmartRemoteActivity;->f:Laihh;

    .line 26
    .line 27
    iget v0, v0, Laihh;->f:I

    .line 28
    .line 29
    const-string v1, "com.google.android.libraries.youtube.mdx.smartremote.startingUiMode"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
