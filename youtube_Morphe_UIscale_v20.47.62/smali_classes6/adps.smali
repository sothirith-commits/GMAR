.class public final Ladps;
.super Lacfx;
.source "PG"


# instance fields
.field public final a:Lcd;

.field private final b:Landroid/content/Context;

.field private final c:Lavuk;

.field private final d:I

.field private final e:Landroid/view/View;

.field private final f:Lcom/google/apps/tiktok/account/AccountId;

.field private final g:Laqwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lct;Lavuk;ILcd;Lcom/google/apps/tiktok/account/AccountId;Laqwf;)V
    .locals 9

    .line 1
    iget-object v3, p5, Lcd;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v7, 0x1

    .line 8
    const/4 v8, 0x1

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lacfx;-><init>(Landroid/content/Context;Lct;Lahlj;Lj$/util/Optional;ZZZZ)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Ladps;->c:Lavuk;

    .line 18
    .line 19
    iput p4, p0, Ladps;->d:I

    .line 20
    .line 21
    iput-object p5, p0, Ladps;->a:Lcd;

    .line 22
    .line 23
    iput-object p6, p0, Ladps;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 24
    .line 25
    move-object/from16 p2, p7

    .line 26
    .line 27
    iput-object p2, p0, Ladps;->g:Laqwf;

    .line 28
    .line 29
    iput-object p1, p0, Ladps;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f0e041f

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ladps;->e:Landroid/view/View;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ladps;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ladps;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140505

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbn;->jG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    const-string v0, "albumListFragment"

    .line 2
    .line 3
    invoke-super {p0}, Lacfx;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ladps;->g:Laqwf;

    .line 7
    .line 8
    const-string v2, "onDialogShow"

    .line 9
    .line 10
    const/16 v3, 0x78

    .line 11
    .line 12
    const-string v4, "MediaPickerAlbumListController_onDialogShow"

    .line 13
    .line 14
    const-string v5, "com/google/android/libraries/youtube/creation/mediapicker/album/MediaPickerAlbumListController"

    .line 15
    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Laqwf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laqvb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :try_start_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lct;->ac()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v0, "DialogFragmentManager has already saved state"

    .line 31
    .line 32
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    sget-object v2, Ladpp;->a:Ladpp;

    .line 47
    .line 48
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Ladps;->d:I

    .line 53
    .line 54
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v4, Ladpp;

    .line 60
    .line 61
    iget v5, v4, Ladpp;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    iput v5, v4, Ladpp;->b:I

    .line 66
    .line 67
    iput v3, v4, Ladpp;->c:I

    .line 68
    .line 69
    iget-object v3, p0, Ladps;->c:Lavuk;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast v4, Ladpp;

    .line 79
    .line 80
    iput-object v3, v4, Ladpp;->d:Lavuk;

    .line 81
    .line 82
    iget v3, v4, Ladpp;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x2

    .line 85
    .line 86
    iput v3, v4, Ladpp;->b:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Ladpp;

    .line 93
    .line 94
    iget-object v3, p0, Ladps;->f:Lcom/google/apps/tiktok/account/AccountId;

    .line 95
    .line 96
    new-instance v4, Ladpo;

    .line 97
    .line 98
    invoke-direct {v4}, Ladpo;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Lbjnp;->e(Lbx;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v4, v2}, Laqpu;->a(Lbx;Lcom/google/protobuf/MessageLite;)V

    .line 108
    .line 109
    .line 110
    move-object v2, v4

    .line 111
    :cond_2
    invoke-virtual {p0}, Lacfx;->A()Lct;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Law;

    .line 116
    .line 117
    invoke-direct {v4, v3}, Law;-><init>(Lct;)V

    .line 118
    .line 119
    .line 120
    const v3, 0x7f0b0b46

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v3, v2, v0}, Ldb;->x(ILbx;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ldb;->e()V

    .line 127
    .line 128
    .line 129
    check-cast v2, Ladpo;

    .line 130
    .line 131
    invoke-virtual {v2}, Ladpo;->a()Ladpq;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    new-instance v2, Laiip;

    .line 136
    .line 137
    invoke-direct {v2, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, Ladpq;->h:Laiip;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    :goto_0
    invoke-interface {v1}, Laqvb;->close()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_1
    invoke-interface {v1}, Laqvb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catchall_1
    move-exception v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    throw v0
.end method

.method protected final gU()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacfx;->D:Lacgd;

    .line 2
    .line 3
    iget-object v1, p0, Ladps;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object v1, v0, Lacgd;->ao:Landroid/content/Context;

    .line 6
    .line 7
    invoke-super {p0}, Lacfx;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
