.class public final Lyzk;
.super Lyzd;
.source "PG"

# interfaces
.implements Lyzb;
.implements Laaxs;


# instance fields
.field public ai:Labmq;

.field public aj:Lafvb;

.field public ak:Laaxp;

.field public al:Lahlj;

.field public am:Lanml;

.field public an:Lyzz;

.field public ao:Lakcj;

.field public ap:Laffp;

.field public aq:Lahjy;

.field public ar:Z

.field public as:Lyyv;

.field public at:Lacju;

.field public au:Llbp;

.field private av:Lyzj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyzd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    .line 1
    iget-object v0, p0, Lyrj;->ah:Lavuk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v2, Lbdzd;->a:Latru;

    .line 9
    .line 10
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 18
    .line 19
    iget-object v3, v2, Latru;->d:Latrt;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v2, Latru;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    check-cast v0, Lbdzc;

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget v2, v0, Lbdzc;->b:I

    .line 39
    .line 40
    and-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v0, Lbdzc;->c:Lavuk;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lavuk;->a:Lavuk;

    .line 49
    .line 50
    :cond_2
    move-object v11, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v11, v1

    .line 53
    :goto_2
    new-instance v2, Lyzl;

    .line 54
    .line 55
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, p0, Lyzk;->ai:Labmq;

    .line 60
    .line 61
    iget-object v5, p0, Lyzk;->al:Lahlj;

    .line 62
    .line 63
    iget-object v6, p0, Lyzk;->am:Lanml;

    .line 64
    .line 65
    iget-object v7, p0, Lyzk;->au:Llbp;

    .line 66
    .line 67
    invoke-direct/range {v2 .. v7}, Lyzl;-><init>(Landroid/content/Context;Labmq;Lahlj;Lanml;Llbp;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lyzj;

    .line 71
    .line 72
    invoke-virtual {p0}, Lbx;->hy()Lca;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lyzk;->an:Lyzz;

    .line 77
    .line 78
    iget-object v6, p0, Lyzk;->aj:Lafvb;

    .line 79
    .line 80
    iget-object v7, p0, Lyzk;->at:Lacju;

    .line 81
    .line 82
    iget-object v8, p0, Lyzk;->ao:Lakcj;

    .line 83
    .line 84
    iget-object v9, p0, Lyzk;->as:Lyyv;

    .line 85
    .line 86
    iget-object v12, p0, Lyzk;->ap:Laffp;

    .line 87
    .line 88
    iget-boolean v13, p0, Lyzk;->ar:Z

    .line 89
    .line 90
    iget-object v14, p0, Lyzk;->aq:Lahjy;

    .line 91
    .line 92
    move-object v10, p0

    .line 93
    move-object v3, v2

    .line 94
    move-object v2, v0

    .line 95
    invoke-direct/range {v2 .. v14}, Lyzj;-><init>(Lyzl;Landroid/app/Activity;Lyzz;Lafvb;Lacju;Lakcj;Lyyv;Lyzb;Lavuk;Laffp;ZLahjy;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v3

    .line 99
    iput-object v0, p0, Lyzk;->av:Lyzj;

    .line 100
    .line 101
    iput-object v0, v2, Lyzl;->g:Lyzj;

    .line 102
    .line 103
    iget-object v0, p0, Lyzk;->al:Lahlj;

    .line 104
    .line 105
    const/16 v3, 0x38fa

    .line 106
    .line 107
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, p0, Lyrj;->ah:Lavuk;

    .line 112
    .line 113
    invoke-interface {v0, v3, v4, v1}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Lyzl;->d:Landroid/view/View;

    .line 117
    .line 118
    return-object v0
.end method

.method public final aU(Lyza;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->ak:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyzk;->ak:Laaxp;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyzd;->ah()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyzd;->aj()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lyzk;->ar:Z

    .line 6
    .line 7
    iget-object v0, p0, Lyzk;->ak:Laaxp;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyzk;->av:Lyzj;

    .line 13
    .line 14
    invoke-virtual {v0}, Lyzj;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    check-cast p2, Lakde;

    .line 8
    .line 9
    iput-boolean v0, p0, Lyzk;->ar:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lbn;->jF()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    const-class p1, Lakde;

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p1, p2, v0

    .line 34
    .line 35
    return-object p2
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyzd;->jw(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyzk;->av:Lyzj;

    .line 5
    .line 6
    iget-boolean v0, v0, Lyzj;->d:Z

    .line 7
    .line 8
    const-string v1, "inProgress"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lyrj;->ah:Lavuk;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "endpoint"

    .line 18
    .line 19
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyzd;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "inProgress"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lyzk;->ar:Z

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0, v1}, Lbn;->mt(II)V

    .line 19
    .line 20
    .line 21
    const-string v0, "endpoint"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lavuk;

    .line 47
    .line 48
    iput-object p1, p0, Lyrj;->ah:Lavuk;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :catch_0
    :cond_1
    return-void
.end method

.method public final lH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Lyzd;->lH()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lyzd;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyzk;->av:Lyzj;

    .line 5
    .line 6
    invoke-virtual {p1}, Lyzj;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
