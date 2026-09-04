.class public final Lakkh;
.super Lakjs;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lalmp;

.field public final c:Laliv;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lakoz;

.field public final f:Lakjw;

.field public final g:Lalep;

.field public final h:Lakjx;

.field public final i:Lbhnj;

.field private final j:Landroid/app/Application;

.field private final k:Lakki;

.field private final l:Lazus;

.field private final m:Laldo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "akkh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lakkh;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lalmp;Lakki;Laliv;Ljava/util/concurrent/Executor;Lakoz;Lalep;Lakjw;Lakjx;Lazus;Laldo;Lbhnj;)V
    .locals 0

    invoke-direct {p0}, Lakjs;-><init>()V

    iput-object p1, p0, Lakkh;->j:Landroid/app/Application;

    iput-object p2, p0, Lakkh;->b:Lalmp;

    iput-object p3, p0, Lakkh;->k:Lakki;

    iput-object p4, p0, Lakkh;->c:Laliv;

    iput-object p5, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lakkh;->e:Lakoz;

    iput-object p7, p0, Lakkh;->g:Lalep;

    iput-object p8, p0, Lakkh;->f:Lakjw;

    iput-object p9, p0, Lakkh;->h:Lakjx;

    iput-object p10, p0, Lakkh;->l:Lazus;

    iput-object p11, p0, Lakkh;->m:Laldo;

    iput-object p12, p0, Lakkh;->i:Lbhnj;

    return-void
.end method

.method private final k()Z
    .locals 0

    iget-object p0, p0, Lakkh;->l:Lazus;

    invoke-interface {p0}, Lazus;->getLocationSharingParameters()Lcjtd;

    move-result-object p0

    iget-object p0, p0, Lcjtd;->q:Lcjsv;

    if-nez p0, :cond_0

    sget-object p0, Lcjsv;->a:Lcjsv;

    :cond_0
    iget-boolean p0, p0, Lcjsv;->s:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/app/PendingIntent;Lakju;)V
    .locals 8

    invoke-direct {p0}, Lakkh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lakkh;->getCallingUid()I

    move-result v3

    new-instance v1, Lakka;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lakka;-><init>(Lakkh;ILjava/lang/String;Landroid/app/PendingIntent;Llkp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lakjr;)V
    .locals 4

    invoke-direct {p0}, Lakkh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lakkh;->getCallingUid()I

    move-result v1

    new-instance v2, Lpw;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v1, p1, v3}, Lpw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Lakju;)V
    .locals 7

    invoke-direct {p0}, Lakkh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lakkh;->getCallingUid()I

    move-result v3

    new-instance v1, Lber;

    const/16 v6, 0xc

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lber;-><init>(Lakkh;ILjava/lang/String;Lakju;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Landroid/app/PendingIntent;Lakjv;)V
    .locals 8

    invoke-direct {p0}, Lakkh;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-static {}, Lakkh;->getCallingUid()I

    move-result v3

    new-instance v1, Lakka;

    const/4 v7, 0x2

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lakka;-><init>(Lakkh;ILjava/lang/String;Landroid/app/PendingIntent;Llkp;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lakkh;->c:Laliv;

    invoke-virtual {v0, p1}, Laliv;->c(Ljava/lang/String;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbqq;

    invoke-static {v2}, Laliv;->l(Lbbqq;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laliv;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbbqq;

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lakkh;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    new-instance v1, Lakkb;

    invoke-direct {v1, p0, p1, v0}, Lakkb;-><init>(Lakkh;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object p0, p0, Lakkh;->b:Lalmp;

    invoke-virtual {p0, v1}, Lalmp;->c(Lalmn;)V

    invoke-interface {v1, p1}, Lalmn;->a(Lbbqq;)V

    return-object v0
.end method

.method public final h(Lbbqq;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0, p1}, Lakkh;->g(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcafw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcafw;

    move-result-object v0

    new-instance v1, Laqje;

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Laqje;-><init>(Lakkh;Lbbqq;ZLandroid/app/PendingIntent;I)V

    iget-object p0, v2, Lakkh;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lakkh;->j:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".LocationShareFixConfigIntentActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "obfuscatedGaiaId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "shouldEnableReportingExtra"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "returnIntentExtra"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    sget-object p2, Lbhps;->Y:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p2, Lbhps;->ac:Lbhqm;

    :goto_0
    iget-object p3, p0, Lakkh;->m:Laldo;

    invoke-virtual {p3, p1, p2}, Laldo;->b(Ljava/lang/String;Lbhqm;)V

    iget-object p2, p0, Lakkh;->f:Lakjw;

    iget-object p0, p0, Lakkh;->h:Lakjx;

    new-instance p3, Lakkg;

    invoke-direct {p3, p1, p2, p0}, Lakkg;-><init>(Ljava/lang/String;Lakjw;Lakjx;)V

    invoke-static {p3}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final j(II)Z
    .locals 5

    iget-object v0, p0, Lakkh;->i:Lbhnj;

    sget-object v1, Lbhps;->U:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    invoke-virtual {v0}, Lbhmr;->c()V

    iget-object v1, p0, Lakkh;->k:Lakki;

    iget-object v1, v1, Lakki;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    sget-object v1, Lakki;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x11a9

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const-string v2, "Package name is null for uid: %s"

    invoke-interface {v1, v2, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    const/16 p1, 0x40

    :try_start_0
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    sget-object p1, Lakki;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v1, "Package info is null for name: %s"

    const/16 v4, 0x11a7

    invoke-static {p1, v1, v2, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lakki;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const/16 v4, 0x11a6

    invoke-interface {p1, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    const-string v4, "Package name from Uid, %s, and from package info, %s, should match."

    invoke-interface {p1, v4, v2, v1}, Lcbjx;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v2, "com.google.android.apps.safetyhub"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p1, Lakki;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v2, "Package name: %s is not allowlisted."

    const/16 v4, 0x11a5

    invoke-static {p1, v2, v1, v4}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    goto :goto_0

    :cond_3
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lakki;->a([B)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    :cond_5
    move v3, v2

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lakki;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    const-string v2, "Could not find package name."

    const/16 v4, 0x11a8

    invoke-static {v1, v2, v4, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Lbhmr;->b()V

    if-eqz v3, :cond_6

    sget-object p1, Lbhps;->V:Lbhqm;

    goto :goto_1

    :cond_6
    sget-object p1, Lbhps;->ae:Lbhqm;

    :goto_1
    iget-object p0, p0, Lakkh;->i:Lbhnj;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return v3
.end method
