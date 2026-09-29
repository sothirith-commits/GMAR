.class public final Laoej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 6
    .line 7
    iput-object v1, p0, Laoej;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-array v1, v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 10
    .line 11
    iput-object v1, p0, Laoej;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput v0, p0, Laoej;->a:I

    .line 14
    .line 15
    iput v0, p0, Laoej;->b:I

    .line 16
    .line 17
    iput v0, p0, Laoej;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Laoej;->h:Ljava/lang/Object;

    iput-object p1, p0, Laoej;->i:Ljava/lang/Object;

    iput-object p1, p0, Laoej;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Laoei;
    .locals 5

    .line 1
    iget-object v0, p0, Laoej;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Laoej;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v0, v1

    .line 21
    :goto_1
    invoke-static {v0}, La;->bS(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laoej;->f:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laoej;->g:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Laoej;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Laoej;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Laoej;->a:I

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v2

    .line 51
    :goto_2
    invoke-static {v0}, La;->bS(Z)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Laoej;->b:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v1, v2

    .line 60
    :goto_3
    invoke-static {v1}, La;->bS(Z)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laoei;

    .line 64
    .line 65
    invoke-direct {v0}, Laoei;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Laoej;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const-string v4, "REQUIRED_PERMISSIONS"

    .line 76
    .line 77
    check-cast v3, [Landroid/os/Parcelable;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Laoej;->e:Ljava/lang/Object;

    .line 83
    .line 84
    const-string v4, "OPTIONAL_PERMISSIONS"

    .line 85
    .line 86
    check-cast v3, [Landroid/os/Parcelable;

    .line 87
    .line 88
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Laoej;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lahlx;

    .line 94
    .line 95
    iget v3, v3, Lahlx;->a:I

    .line 96
    .line 97
    const-string v4, "PAGE_VE_TYPE"

    .line 98
    .line 99
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Laoej;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lahlx;

    .line 105
    .line 106
    iget v3, v3, Lahlx;->a:I

    .line 107
    .line 108
    const-string v4, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 109
    .line 110
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Laoej;->h:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lahlx;

    .line 116
    .line 117
    iget v3, v3, Lahlx;->a:I

    .line 118
    .line 119
    const-string v4, "CANCEL_BUTTON_VE_TYPE"

    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Laoej;->i:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lahlx;

    .line 127
    .line 128
    iget v3, v3, Lahlx;->a:I

    .line 129
    .line 130
    const-string v4, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Laoej;->a:I

    .line 136
    .line 137
    const-string v4, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    .line 138
    .line 139
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget v3, p0, Laoej;->b:I

    .line 143
    .line 144
    const-string v4, "OPEN_SETTING_DESCRIPTION_RES_ID"

    .line 145
    .line 146
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Laoej;->c:I

    .line 150
    .line 151
    const-string v4, "TITLE_RES_ID_KEY"

    .line 152
    .line 153
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "ALLOW_ACCESS_BUTTON_RES_ID_KEY"

    .line 157
    .line 158
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "OPEN_SETTING_BUTTON_RES_ID_KEY"

    .line 162
    .line 163
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Laoei;->ap(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laoej;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Laoej;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public final d([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    .line 10
    iput-object p1, p0, Laoej;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic e([Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 9
    .line 10
    iput-object p1, p0, Laoej;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbeqn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laoej;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null colorPalette"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
