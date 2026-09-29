.class public final Lkvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lapbk;

.field public final c:Lacrd;

.field private final d:Lbxm;

.field private final e:Lafmo;

.field private final f:Lakcj;

.field private final g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field private final h:Llnh;

.field private final i:Lacrd;


# direct methods
.method public constructor <init>(Lbxm;Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Llnh;Lapbk;Lacrd;Lakcj;Lafku;Lacrd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkvt;->d:Lbxm;

    .line 5
    .line 6
    iput-object p2, p0, Lkvt;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lkvt;->h:Llnh;

    .line 9
    .line 10
    iput-object p4, p0, Lkvt;->b:Lapbk;

    .line 11
    .line 12
    iput-object p5, p0, Lkvt;->c:Lacrd;

    .line 13
    .line 14
    iput-object p6, p0, Lkvt;->f:Lakcj;

    .line 15
    .line 16
    iput-object p7, p0, Lkvt;->e:Lafmo;

    .line 17
    .line 18
    iput-object p8, p0, Lkvt;->i:Lacrd;

    .line 19
    .line 20
    iput-object p9, p0, Lkvt;->a:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lbebs;->b:Latru;

    .line 2
    .line 3
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 29
    .line 30
    iget-object v0, p2, Latru;->d:Latrt;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    iget-object p2, p0, Lkvt;->d:Lbxm;

    .line 46
    .line 47
    check-cast p1, Lbebs;

    .line 48
    .line 49
    iget-object v0, p1, Lbebs;->d:Lbdvj;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lbdvj;->a:Lbdvj;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lkvt;->e:Lafmo;

    .line 56
    .line 57
    iget-object v2, p0, Lkvt;->f:Lakcj;

    .line 58
    .line 59
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Lafmo;->f(Lakci;)Lafmn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lkvt;->i:Lacrd;

    .line 68
    .line 69
    iget-object v2, v2, Lacrd;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "com.google.android.libraries.youtube.upload.extra_upload_activity_shorts_project_id"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Lyyj;->M(Lafmn;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Libh;

    .line 95
    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-direct {v2, p0, v0, v3}, Libh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lkvt;->a:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Laqxy;->h(Lasgq;Ljava/util/concurrent/Executor;)Laqxy;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lkaj;

    .line 107
    .line 108
    const/16 v2, 0x13

    .line 109
    .line 110
    invoke-direct {v1, p0, p1, v2}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lkaj;

    .line 114
    .line 115
    const/16 v3, 0x14

    .line 116
    .line 117
    invoke-direct {v2, p0, p1, v3}, Lkaj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p2, v0, v1, v2}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Lbebs;)V
    .locals 3

    .line 1
    iget p1, p1, Lbebs;->c:I

    .line 2
    .line 3
    invoke-static {p1}, La;->dj(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lkvt;->b:Lapbk;

    .line 14
    .line 15
    iget-object v0, p0, Lkvt;->c:Lacrd;

    .line 16
    .line 17
    invoke-virtual {v0}, Lacrd;->I()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbflz;->cb:Lbflz;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lkvt;->h:Llnh;

    .line 28
    .line 29
    invoke-static {}, Lirz;->e()Lirw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v0, v1}, Lirw;->c(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Llnh;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/content/Context;

    .line 40
    .line 41
    const v2, 0x7f1406d5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lirw;->a()Lirz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object p1, p1, Llnh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lirf;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lirf;->o(Laoik;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lkvt;->b:Lapbk;

    .line 63
    .line 64
    iget-object v0, p0, Lkvt;->c:Lacrd;

    .line 65
    .line 66
    invoke-virtual {v0}, Lacrd;->I()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lbflz;->cc:Lbflz;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lapbk;->F(Ljava/lang/String;Lbflz;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "Snapshot could not be applied."

    .line 76
    .line 77
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lkvt;->g:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->O()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
