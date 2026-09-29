.class public final Laahf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lasiq;

.field public final b:Lasiq;

.field public final c:Laago;

.field public final d:Laffp;

.field public final e:Landroid/content/Context;

.field public final f:Landroid/support/v7/widget/RecyclerView;

.field public final g:Laxpe;

.field public final h:Lavuk;

.field public final i:Lahlj;

.field public final j:Laakt;

.field k:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final l:Lj$/util/Optional;

.field public m:Lj$/util/Optional;

.field public n:Z

.field public final o:Laamz;

.field public final p:Lacrd;

.field public final q:Lacrd;

.field private final r:Lahww;


# direct methods
.method public constructor <init>(Lahww;Lasiq;Lasiq;Laago;Laffp;Lacrd;Lcd;Laakt;Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Laxpe;Lacrd;Lavuk;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laahf;->m:Lj$/util/Optional;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laahf;->n:Z

    .line 12
    .line 13
    iput-object p1, p0, Laahf;->r:Lahww;

    .line 14
    .line 15
    iput-object p2, p0, Laahf;->a:Lasiq;

    .line 16
    .line 17
    iput-object p3, p0, Laahf;->b:Lasiq;

    .line 18
    .line 19
    iput-object p4, p0, Laahf;->c:Laago;

    .line 20
    .line 21
    iput-object p5, p0, Laahf;->d:Laffp;

    .line 22
    .line 23
    iput-object p6, p0, Laahf;->q:Lacrd;

    .line 24
    .line 25
    iput-object p9, p0, Laahf;->e:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p10, p0, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p11, p0, Laahf;->g:Laxpe;

    .line 30
    .line 31
    iput-object p12, p0, Laahf;->p:Lacrd;

    .line 32
    .line 33
    iput-object p13, p0, Laahf;->h:Lavuk;

    .line 34
    .line 35
    iput-object p14, p0, Laahf;->l:Lj$/util/Optional;

    .line 36
    .line 37
    iget-object p1, p7, Lcd;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object p1, p0, Laahf;->i:Lahlj;

    .line 40
    .line 41
    iput-object p8, p0, Laahf;->j:Laakt;

    .line 42
    .line 43
    if-eqz p13, :cond_1

    .line 44
    .line 45
    sget-object p1, Laval;->b:Latru;

    .line 46
    .line 47
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p13, p1}, Latrr;->d(Latru;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p13, Latrr;->l:Latrj;

    .line 55
    .line 56
    iget-object p1, p1, Latru;->d:Latrt;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Latrj;->o(Latrt;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    sget-object p1, Laval;->b:Latru;

    .line 65
    .line 66
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p13, p1}, Latrr;->d(Latru;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p13, Latrr;->l:Latrj;

    .line 74
    .line 75
    iget-object p3, p1, Latru;->d:Latrt;

    .line 76
    .line 77
    invoke-virtual {p2, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    check-cast p1, Laval;

    .line 91
    .line 92
    new-instance p2, Laamz;

    .line 93
    .line 94
    invoke-direct {p2, p5, p9, p1}, Laamz;-><init>(Laffp;Landroid/content/Context;Laval;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Laahf;->o:Laamz;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p2, "Command does not have backstageImageUploadEndpoint extension."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Laahf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Laahf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laahf;->e:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v0, v1}, Laoed;->h(Landroid/content/Context;I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0}, Laoed;->j(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lymb;

    .line 34
    .line 35
    const/16 v1, 0xa

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lymb;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Laahf;->a:Lasiq;

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Laahf;->b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    new-instance v1, Lyxn;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lyxn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Laahf;->a:Lasiq;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final b(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Laahf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laahf;->g:Laxpe;

    .line 7
    .line 8
    iget v0, v0, Laxpe;->c:I

    .line 9
    .line 10
    new-instance v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "date_modified"

    .line 16
    .line 17
    filled-new-array {v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "android:query-arg-sort-columns"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "android:query-arg-sort-direction"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "android:query-arg-limit"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laahf;->r:Lahww;

    .line 38
    .line 39
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 40
    .line 41
    sget-object v4, Laahl;->a:Larnr;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    new-array v5, v5, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Larnh;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v5, Laqlq;

    .line 59
    .line 60
    invoke-direct {v5, v0, v2, v4, v1}, Laqlq;-><init>(Lahww;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    sget v1, Lxer;->a:I

    .line 64
    .line 65
    new-instance v1, Lxep;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lxep;-><init>(Lxeq;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v0, Lahww;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lxer;->d(Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lashg;->a:Lashg;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lasha;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)Lasha;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lacvl;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, p0, v0, v3, v2}, Lacvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Laahf;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    :goto_0
    new-instance v1, Lzgl;

    .line 94
    .line 95
    const/4 v2, 0x4

    .line 96
    invoke-direct {v1, p1, v2}, Lzgl;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Laqxf;->a(Larhs;)Larhs;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method
