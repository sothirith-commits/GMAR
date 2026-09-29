.class public final Lahez;
.super Lahcp;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lahfc;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lahcp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahez;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lahcp;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lahez;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 2
    .line 3
    iget-object v1, p0, Lahez;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    sget-object v0, Lbazs;->a:Lbazs;

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lbazs;

    .line 38
    .line 39
    iput-object p3, v1, Lahfc;->m:Lbazs;

    .line 40
    .line 41
    :cond_0
    const p3, 0x7f0e0343

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f0b03fd

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageButton;

    .line 57
    .line 58
    iput-object p2, v1, Lahfc;->g:Landroid/widget/ImageButton;

    .line 59
    .line 60
    const p2, 0x7f0b11d9

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object p2, v1, Lahfc;->h:Landroid/widget/TextView;

    .line 70
    .line 71
    const p2, 0x7f0b11d8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 79
    .line 80
    iput-object p2, v1, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 81
    .line 82
    iget-object p2, v1, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 83
    .line 84
    new-instance p3, Lahag;

    .line 85
    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-direct {p3, v1, v0}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, v1, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 95
    .line 96
    new-instance p3, Lahag;

    .line 97
    .line 98
    const/16 v0, 0xc

    .line 99
    .line 100
    invoke-direct {p3, v1, v0}, Lahag;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b11d4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    iput-object p2, v1, Lahfc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    const p2, 0x7f0b11d6

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    .line 126
    iput-object p2, v1, Lahfc;->k:Landroid/view/ViewGroup;

    .line 127
    .line 128
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 129
    .line 130
    iget-object p3, v1, Lahfc;->e:Lahez;

    .line 131
    .line 132
    invoke-virtual {p3}, Lbx;->hu()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const v0, 0x7f0c0089

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(I)V

    .line 144
    .line 145
    .line 146
    iput-object p2, v1, Lahfc;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 147
    .line 148
    iget-object p2, v1, Lahfc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    new-instance p3, Lahfa;

    .line 151
    .line 152
    invoke-direct {p3, v1}, Lahfa;-><init>(Lahfc;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->aM(Lpt;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, v1, Lahfc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 159
    .line 160
    iget-object p3, v1, Lahfc;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 161
    .line 162
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v1, Lahfc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 166
    .line 167
    iget-object p3, v1, Lahfc;->q:Lahww;

    .line 168
    .line 169
    iget-object p3, p3, Lahww;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p3, Lmx;

    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lahfc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-static {}, Laquk;->p()V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :catchall_1
    move-exception p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    throw p1
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lahcp;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lahez;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lahcp;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lahez;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lahez;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lahfc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lahcp;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method protected final synthetic b()Lbjnp;
    .locals 1

    .line 1
    new-instance v0, Laqpu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laqpu;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final f()Lahfc;
    .locals 2

    .line 1
    iget-object v0, p0, Lahez;->a:Lahfc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lahez;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbze;
    .locals 3

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    invoke-super {p0}, Lahcp;->getDefaultViewModelCreationExtras()Lbze;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbzf;-><init>(Lbze;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbyn;->c:Lbzd;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lahez;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lahez;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbjnx;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lahfc;->m:Lbazs;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "STATE_SCHEDULE_SCREEN_RENDERER"

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 13

    .line 1
    const-class v0, Lahez;

    .line 2
    .line 3
    iget-object v1, p0, Lahez;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lahez;->e:Z

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-super {p0, p1}, Lahcp;->ki(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lahez;->a:Lahfc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    const-string p1, "CreateComponent"

    .line 20
    .line 21
    const/16 v1, 0xdf

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 27
    :try_start_2
    invoke-virtual {p0}, Lahcp;->ib()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 31
    :try_start_3
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 32
    .line 33
    .line 34
    :try_start_4
    const-string p1, "CreatePeer"

    .line 35
    .line 36
    const/16 v2, 0xe0

    .line 37
    .line 38
    invoke-static {v2, v0, p1}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    move-object v0, v1

    .line 43
    check-cast v0, Lhbo;

    .line 44
    .line 45
    iget-object v0, v0, Lhbo;->a:Lbx;

    .line 46
    .line 47
    instance-of v2, v0, Lahez;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lahez;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    check-cast v0, Lhbo;

    .line 59
    .line 60
    iget-object v0, v0, Lhbo;->c:Lgwz;

    .line 61
    .line 62
    iget-object v2, v0, Lgwz;->Ce:Lbjoo;

    .line 63
    .line 64
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v5, v2

    .line 69
    check-cast v5, Lagyf;

    .line 70
    .line 71
    iget-object v2, v0, Lgwz;->Cg:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v6, v2

    .line 78
    check-cast v6, Lahfb;

    .line 79
    .line 80
    iget-object v2, v0, Lgwz;->aA:Lbjoo;

    .line 81
    .line 82
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    move-object v7, v2

    .line 87
    check-cast v7, Laffp;

    .line 88
    .line 89
    check-cast v1, Lhbo;

    .line 90
    .line 91
    iget-object v1, v1, Lhbo;->b:Lgzi;

    .line 92
    .line 93
    iget-object v2, v1, Lgzi;->rY:Lbjoo;

    .line 94
    .line 95
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v8, v2

    .line 100
    check-cast v8, Lanml;

    .line 101
    .line 102
    iget-object v2, v1, Lgzi;->a:Lgzo;

    .line 103
    .line 104
    iget-object v2, v2, Lgzo;->tf:Lbjoo;

    .line 105
    .line 106
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v9, v2

    .line 111
    check-cast v9, Lahax;

    .line 112
    .line 113
    iget-object v2, v0, Lgwz;->cB:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v2}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Lashz;

    .line 121
    .line 122
    iget-object v0, v0, Lgwz;->sC:Lbjoo;

    .line 123
    .line 124
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v11, v0

    .line 129
    check-cast v11, Lajoe;

    .line 130
    .line 131
    iget-object v0, v1, Lgzi;->u:Lbjoo;

    .line 132
    .line 133
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v12, v0

    .line 138
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance v3, Lahfc;

    .line 141
    .line 142
    invoke-direct/range {v3 .. v12}, Lahfc;-><init>(Lahez;Lagyf;Lahfb;Laffp;Lanml;Lahax;Lashz;Lajoe;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    iput-object v3, p0, Lahez;->a:Lahfc;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 146
    .line 147
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lbx;->aa:Lbxn;

    .line 151
    .line 152
    new-instance v0, Laqpi;

    .line 153
    .line 154
    iget-object v1, p0, Lahez;->b:Laque;

    .line 155
    .line 156
    iget-object v2, p0, Lahez;->d:Lbxn;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_0
    :try_start_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    const-class v2, Lahfc;

    .line 168
    .line 169
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 170
    .line 171
    invoke-static {v0, v2, v3}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object v1, v0

    .line 181
    :try_start_8
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    move-object p1, v0

    .line 187
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_0
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 191
    :catchall_2
    move-exception v0

    .line 192
    move-object v1, v0

    .line 193
    :try_start_a
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catchall_3
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 203
    :catch_0
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 208
    .line 209
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 213
    :cond_1
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_2
    :try_start_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 225
    :catchall_4
    move-exception v0

    .line 226
    move-object p1, v0

    .line 227
    :try_start_e
    invoke-static {}, Laquk;->p()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catchall_5
    move-exception v0

    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    throw p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "ARG_FILTER_TYPE"

    .line 2
    .line 3
    iget-object v1, p0, Lahez;->b:Laque;

    .line 4
    .line 5
    invoke-virtual {v1}, Laque;->k()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Laqpf;->r(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    iget-object p1, v10, Lahfc;->e:Lahez;

    .line 16
    .line 17
    iget-object v1, p1, Lbx;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, La;->cm(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v10, Lahfc;->n:I

    .line 37
    .line 38
    :cond_0
    new-instance v2, Lahww;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbx;->A()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v10, Lahfc;->b:Lanml;

    .line 45
    .line 46
    iget-object v5, v10, Lahfc;->c:Lahax;

    .line 47
    .line 48
    iget-object v6, v10, Lahfc;->r:Lajoe;

    .line 49
    .line 50
    iget-object v7, v10, Lahfc;->d:Laffp;

    .line 51
    .line 52
    iget-object v8, v10, Lahfc;->f:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    iget-object v9, v10, Lahfc;->o:Lashz;

    .line 55
    .line 56
    invoke-direct/range {v2 .. v10}, Lahww;-><init>(Landroid/content/Context;Lanml;Lanxb;Lajoe;Laffp;Ljava/util/concurrent/Executor;Lashz;Lahfc;)V

    .line 57
    .line 58
    .line 59
    iput-object v2, v10, Lahfc;->q:Lahww;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-static {}, Laquk;->p()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahez;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->bb()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lahfc;->l:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 14
    .line 15
    iget v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lahfc;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lahfc;->m:Lbazs;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lahfc;->x(Lbazs;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Lahfc;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Laquk;->p()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lahcp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lahez;->f()Lahfc;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lahfc;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p1, Lahfc;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 15
    .line 16
    iget-object v2, p1, Lahfc;->e:Lahez;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0c0089

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->s(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lahfc;->i:Landroid/support/v7/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->R()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lahfc;->j:Landroid/support/v7/widget/GridLayoutManager;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lng;->ad(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
