.class public final Lbcjt;
.super Lbckg;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private k:Lbcju;

.field private l:Landroid/content/Context;

.field private final m:Lbqw;

.field private final n:Lbgpd;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lbckg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbcjt;->m:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lbckg;->dismiss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final fN()V
    .locals 2

    .line 1
    invoke-static {}, Lbgpn;->j()Lbgrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-super {p0}, Lbckg;->fN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbgrn;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    throw v1
.end method

.method public final getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 1
    invoke-super {p0}, Lbckg;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbcjt;->l:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbgfq;

    .line 12
    .line 13
    invoke-super {p0}, Lbckg;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lbcjt;->l:Landroid/content/Context;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lbcjt;->l:Landroid/content/Context;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return-object v0
.end method

.method public final getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDefaultViewModelCreationExtras()Lbsw;
    .locals 3

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    invoke-super {p0}, Lbckg;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbsw;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbrv;->c:Lbsv;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->m:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lbcju;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbckg;->i(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method protected final j()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbcju;->b:Lbcjr;

    .line 6
    .line 7
    iget-object v1, v1, Lbcjr;->c:Lbkmk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lbcju;->c:Lcjac;

    .line 14
    .line 15
    invoke-static {v2}, Lyjj;->r(Lcjac;)Lyji;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v2, v3}, Lyji;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lbcju;->e:Lbckn;

    .line 24
    .line 25
    iget-object v4, v0, Lbcju;->d:Laqnz;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lbckn;->a(Laqnz;)Lbckm;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Lyfb;

    .line 33
    .line 34
    iput-object v3, v4, Lyfb;->e:Lyjq;

    .line 35
    .line 36
    invoke-virtual {v2}, Lyji;->e()Lyjj;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v0, Lbcju;->a:Lbcjt;

    .line 41
    .line 42
    new-instance v4, Lwcl;

    .line 43
    .line 44
    invoke-virtual {v3}, Ldb;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v4, v3, v2}, Lwcl;-><init>(Landroid/content/Context;Lyjj;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lwcl;->a([B)V

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0b040a

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Lwcl;->setId(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lbcju;->g:Lbbsv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbbsv;->g()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    const/4 v3, -0x2

    .line 72
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lwcl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbbsv;->f()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    invoke-virtual {v4, v0}, Lwcl;->setClickable(Z)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v4
.end method

.method protected final l()Laqnz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcju;->d:Laqnz;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final m()Lbbse;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcju;->f:Lbbse;

    .line 6
    .line 7
    return-object v0
.end method

.method protected final n()Lbnna;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcju;->b:Lbcjr;

    .line 6
    .line 7
    iget-object v0, v0, Lbcjr;->e:Lbnna;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbnna;->a:Lbnna;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbckg;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 282
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 284
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 2
    .line 3
    const-class v1, Lbcjt;

    .line 4
    .line 5
    iget-object v2, p0, Lbcjt;->n:Lbgpd;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbgpd;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, p0, Lbcjt;->o:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-super {p0, p1}, Lbckg;->onAttach(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lbcjt;->k:Lbcju;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    :try_start_1
    const-string p1, "CreateComponent"

    .line 24
    .line 25
    const/16 v2, 0x60

    .line 26
    .line 27
    invoke-static {v2, v1, p1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 31
    :try_start_2
    invoke-virtual {p0}, Lbckg;->generatedComponent()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 36
    .line 37
    .line 38
    :try_start_4
    const-string p1, "CreatePeer"

    .line 39
    .line 40
    const/16 v3, 0x61

    .line 41
    .line 42
    invoke-static {v3, v1, p1}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 43
    .line 44
    .line 45
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    :try_start_5
    move-object v1, v2

    .line 47
    check-cast v1, Lirf;

    .line 48
    .line 49
    iget-object v1, v1, Lirf;->e:Lcgnv;

    .line 50
    .line 51
    check-cast v1, Lcgns;

    .line 52
    .line 53
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ldb;

    .line 56
    .line 57
    instance-of v3, v1, Lbcjt;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    move-object v5, v1

    .line 62
    check-cast v5, Lbcjt;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-object v1, v2

    .line 68
    check-cast v1, Lirf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lirf;->a()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lirf;

    .line 76
    .line 77
    iget-object v3, v3, Lirf;->a:Lits;

    .line 78
    .line 79
    iget-object v3, v3, Lits;->a:Liue;

    .line 80
    .line 81
    iget-object v3, v3, Liue;->gm:Lcgnv;

    .line 82
    .line 83
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const-string v6, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    .line 94
    .line 95
    invoke-static {v4, v6}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbcjr;->a:Lbcjr;

    .line 99
    .line 100
    invoke-static {v1, v0, v4, v3}, Lbkri;->d(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v6, v0

    .line 105
    check-cast v6, Lbcjr;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-object v0, v2

    .line 111
    check-cast v0, Lirf;

    .line 112
    .line 113
    iget-object v7, v0, Lirf;->k:Lcgnv;

    .line 114
    .line 115
    move-object v0, v2

    .line 116
    check-cast v0, Lirf;

    .line 117
    .line 118
    iget-object v0, v0, Lirf;->Z:Lcgnv;

    .line 119
    .line 120
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Laqnz;

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    check-cast v0, Lirf;

    .line 129
    .line 130
    iget-object v0, v0, Lirf;->n:Lcgnv;

    .line 131
    .line 132
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v9, v0

    .line 137
    check-cast v9, Lbckn;

    .line 138
    .line 139
    check-cast v2, Lirf;

    .line 140
    .line 141
    iget-object v0, v2, Lirf;->d:Lipn;

    .line 142
    .line 143
    invoke-virtual {v0}, Lipn;->L()Lbbse;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-object v0, v0, Lipn;->V:Lcgnv;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v11, v0

    .line 154
    check-cast v11, Lbbsv;

    .line 155
    .line 156
    new-instance v4, Lbcju;

    .line 157
    .line 158
    invoke-direct/range {v4 .. v11}, Lbcju;-><init>(Lbcjt;Lbcjr;Lcjac;Laqnz;Lbckn;Lbbse;Lbbsv;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lbcjt;->k:Lbcju;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 162
    .line 163
    :try_start_6
    invoke-virtual {p1}, Lbgqr;->close()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lbcjt;->k:Lbcju;

    .line 167
    .line 168
    iput-object p0, p1, Lbcju;->i:Lbcjt;

    .line 169
    .line 170
    invoke-super {p0}, Lbckg;->getLifecycle()Lbqq;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Lbgfi;

    .line 175
    .line 176
    iget-object v1, p0, Lbcjt;->n:Lbgpd;

    .line 177
    .line 178
    iget-object v2, p0, Lbcjt;->m:Lbqw;

    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    instance-of v0, p1, Lbgrj;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 195
    .line 196
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 197
    .line 198
    if-nez v1, :cond_1

    .line 199
    .line 200
    check-cast p1, Lbgrj;

    .line 201
    .line 202
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 208
    .line 209
    .line 210
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_2
    :try_start_7
    const-class v0, Lbcju;

    .line 215
    .line 216
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v3, "Attempt to inject a Fragment wrapper of type "

    .line 219
    .line 220
    invoke-static {v1, v0, v3}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v1, v0

    .line 230
    :try_start_8
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p1, v0

    .line 236
    :try_start_9
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    move-object v1, v0

    .line 242
    :try_start_a
    invoke-virtual {p1}, Lbgqr;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    :try_start_b
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 252
    :catch_0
    move-exception v0

    .line 253
    move-object p1, v0

    .line 254
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v1, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 257
    .line 258
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 263
    .line 264
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 270
    :catchall_4
    move-exception v0

    .line 271
    move-object p1, v0

    .line 272
    :try_start_d
    invoke-static {}, Lbgpn;->n()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :catchall_5
    move-exception v0

    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    :goto_3
    throw p1
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->g()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lbckg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbgpn;->n()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbckg;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbckg;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbckg;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbcjt;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
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

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->i()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p1, Lbcju;->h:Lwef;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Lwef;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p1, Lbcju;->h:Lwef;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Lbgrn;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
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

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lbckg;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lbckg;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method public final onStart()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lbckg;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbcju;->g:Lbbsv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbsv;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbsv;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, Lbcju;->d:Laqnz;

    .line 28
    .line 29
    const v2, 0x363a0

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, v0, Lbcju;->b:Lbcjr;

    .line 37
    .line 38
    iget-object v0, v0, Lbcjr;->e:Lbnna;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Lbnna;->a:Lbnna;

    .line 43
    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    invoke-interface {v1, v2, v0, v3}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p0}, Lbgur;->c(Lck;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lck;->d:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, Lbgur;->b(Lck;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Lbgpn;->n()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    throw v0
.end method

.method public final onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lbckg;->onStop()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lbcju;->g:Lbbsv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbbsv;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbbsv;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lbcju;->d:Laqnz;

    .line 28
    .line 29
    invoke-interface {v0}, Laqnz;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lbckg;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
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

.method protected final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcju;->g:Lbbsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbsv;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcjt;->s()Lbcju;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbcju;->g:Lbbsv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbsv;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final s()Lbcju;
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->k:Lbcju;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lbcjt;->o:Z

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

.method public final setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lbckg;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public final setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public final setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcjt;->n:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lbckg;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

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
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lbckg;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lbckg;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final bridge synthetic t()Lbggi;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
