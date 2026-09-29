.class public final Lsag;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layd;

.field private final b:Landroid/os/IBinder;

.field private final c:Landroid/os/Parcelable;

.field private final d:Lsah;

.field private volatile e:Ljava/lang/Boolean;

.field private final f:Lsii;

.field private final g:Lsii;

.field private final h:Layd;


# direct methods
.method public constructor <init>(Layd;Layd;Lsah;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "setPrerenderOnCellularForSession"

    .line 5
    .line 6
    const-string v1, "prerender"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lsag;->g(Ljava/lang/String;Ljava/lang/String;)Lsii;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lsag;->f:Lsii;

    .line 13
    .line 14
    const-string v0, "setIgnoreUrlFragmentsForSession"

    .line 15
    .line 16
    const-string v1, "ignoreFragments"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lsag;->g(Ljava/lang/String;Ljava/lang/String;)Lsii;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lsag;->g:Lsii;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lsag;->e:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lsag;->a:Layd;

    .line 28
    .line 29
    iput-object p2, p0, Lsag;->h:Layd;

    .line 30
    .line 31
    new-instance p1, Lput;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lput;-><init>(Layd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lput;->x()Ldas;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Ldas;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "android.support.customtabs.extra.SESSION"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lsag;->b:Landroid/os/IBinder;

    .line 55
    .line 56
    new-instance p1, Lput;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lput;-><init>(Layd;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lput;->x()Ldas;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Ldas;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/content/Intent;

    .line 68
    .line 69
    const-string p2, "android.support.customtabs.extra.SESSION_ID"

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lsag;->c:Landroid/os/Parcelable;

    .line 76
    .line 77
    iput-object p3, p0, Lsag;->d:Lsah;

    .line 78
    .line 79
    return-void
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Lsii;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lsii;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p0}, Lsii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "session"

    .line 7
    .line 8
    iget-object v2, p0, Lsag;->b:Landroid/os/IBinder;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "pendingId"

    .line 14
    .line 15
    iget-object v2, p0, Lsag;->c:Landroid/os/Parcelable;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsag;->a:Layd;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Layd;->aL(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lsag;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "origin"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "addVerifiedOriginForSession"

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Layd;->aN(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final c(Lsaj;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lsaj;->a:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsag;->a:Layd;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Layd;->aL(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lsag;->f:Lsii;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lsii;->b(Lsag;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lsag;->g:Lsii;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lsii;->b(Lsag;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lsag;->h:Layd;

    .line 25
    .line 26
    iget-object v2, p1, Lsaj;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    iget-object p1, p1, Lsaj;->b:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/os/Parcelable;

    .line 60
    .line 61
    new-instance v5, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "android.support.customtabs.otherurls.URL"

    .line 67
    .line 68
    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    :goto_1
    invoke-static {v2}, Layd;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :try_start_0
    iget-object v2, v1, Layd;->c:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, v1, Layd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    const-string v4, "android.support.customtabs.ICustomTabsService"

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 90
    .line 91
    .line 92
    move-result-object v6
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v5, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, p1, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 104
    .line 105
    .line 106
    if-nez v3, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    .line 119
    .line 120
    move v0, v1

    .line 121
    :goto_2
    if-ge v0, p1, :cond_4

    .line 122
    .line 123
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Landroid/os/Parcelable;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 130
    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_3
    check-cast v2, Laq;

    .line 136
    .line 137
    iget-object p1, v2, Laq;->a:Landroid/os/IBinder;

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    invoke-interface {p1, v0, v5, v6, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :catch_0
    :cond_5
    return-void
.end method

.method public final d(Lsj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsag;->d:Lsah;

    .line 2
    .line 3
    iput-object p1, v0, Lsah;->a:Lsj;

    .line 4
    .line 5
    return-void
.end method

.method public final e()Lput;
    .locals 2

    .line 1
    new-instance v0, Lput;

    .line 2
    .line 3
    iget-object v1, p0, Lsag;->h:Layd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lput;-><init>(Layd;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lahww;)V
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Layd;->j(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lar;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lar;-><init>(Lahww;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lsag;->h:Layd;

    .line 13
    .line 14
    :try_start_0
    iget-object v2, p1, Layd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p1, Layd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "android.support.customtabs.ICustomTabsService"

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v4, v0, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Laq;

    .line 42
    .line 43
    iget-object v0, v2, Laq;->a:Landroid/os/IBinder;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-interface {v0, v1, v4, v5, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    throw p1
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v1, "This method isn\'t supported by the Custom Tabs implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
