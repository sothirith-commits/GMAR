.class public final Laclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacnm;


# instance fields
.field private final b:Landroid/app/Application;

.field private final c:Lblgq;

.field private final d:Lacnb;

.field private final e:Lcaqo;

.field private final f:Ljava/util/List;

.field private final g:Lhe;

.field private final h:Lhe;

.field private final i:Lbklm;

.field private final j:Lbklm;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lblgq;Lacnb;Lbklm;Lcaqo;Lhe;Lhe;Lbklm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laclx;->b:Landroid/app/Application;

    iput-object p2, p0, Laclx;->c:Lblgq;

    iput-object p3, p0, Laclx;->d:Lacnb;

    iput-object p4, p0, Laclx;->j:Lbklm;

    iput-object p5, p0, Laclx;->e:Lcaqo;

    iput-object p6, p0, Laclx;->h:Lhe;

    iput-object p7, p0, Laclx;->g:Lhe;

    iput-object p8, p0, Laclx;->i:Lbklm;

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    invoke-static {p1}, Lcxvl;->ai([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laclx;->f:Ljava/util/List;

    sget-object p0, Lacnb;->a:Landroid/content/IntentFilter;

    invoke-virtual {p4, p3, p0}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcapl;
    .locals 0

    iget-object p0, p0, Laclx;->e:Lcaqo;

    check-cast p0, Lacmy;

    invoke-virtual {p0}, Lacmy;->b()Lacmt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lacmt;->e(Ljava/lang/String;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laclx;->e:Lcaqo;

    check-cast p0, Lacmy;

    invoke-virtual {p0}, Lacmy;->b()Lacmt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lacmt;->d(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laclx;->e:Lcaqo;

    check-cast p0, Lacmy;

    invoke-virtual {p0}, Lacmy;->b()Lacmt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lacmt;->c(Ljava/lang/String;)Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lacnk;)V
    .locals 11

    iget-object v0, p0, Laclx;->c:Lblgq;

    invoke-interface {v0}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lacnk;->c:Lbhdm;

    invoke-virtual {v1}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Laclx;->i:Lbklm;

    iget-object v1, p1, Lacnk;->m:Lcbai;

    invoke-virtual {v1}, Lcazt;->E()Z

    move-result v4

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v4, :cond_0

    sget-object v4, Lccdk;->fD:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lccde;->aB:Lccde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbklm;->ba(Lacnk;)Lccdr;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lbklm;->bP(Lbklm;Ljava/lang/String;Lccdk;Lccde;Lccdr;II)V

    new-instance v4, Lacmh;

    invoke-direct {v4, p1, v2, v3}, Lacmh;-><init>(Lacnk;Lbklm;Ljava/lang/String;)V

    const v2, 0xffef

    invoke-static {p1, v9, v4, v2}, Lacnk;->a(Lacnk;Lacnl;Lacnh;I)Lacnk;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v4, Lccdk;->Lc:Lccdk;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lccde;->aC:Lccde;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbklm;->ba(Lacnk;)Lccdr;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x10

    invoke-static/range {v2 .. v8}, Lbklm;->bP(Lbklm;Ljava/lang/String;Lccdk;Lccde;Lccdr;II)V

    new-instance v4, Lanhf;

    invoke-direct {v4, p1, v2, v3, v10}, Lanhf;-><init>(Lacnk;Lbklm;Ljava/lang/String;I)V

    const v2, 0xfff7

    invoke-static {p1, v4, v9, v2}, Lacnk;->a(Lacnk;Lacnl;Lacnh;I)Lacnk;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Laclx;->h:Lhe;

    iget-object v4, p0, Laclx;->e:Lcaqo;

    check-cast v4, Lacmy;

    invoke-virtual {v4}, Lacmy;->b()Lacmt;

    move-result-object v4

    invoke-virtual {v4}, Lacmt;->f()Z

    move-result v4

    iget-object v3, v3, Lhe;->a:Ljava/lang/Object;

    check-cast v3, Lntt;

    iget-object v3, v3, Lntt;->a:Lntn;

    new-instance v5, Lacms;

    iget-object v6, v3, Lntn;->C:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhnj;

    iget-object v3, v3, Lntn;->aD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbheg;

    invoke-direct {v5, v6, v3, p1, v4}, Lacms;-><init>(Lbhnj;Lbheg;Lacnk;Z)V

    invoke-virtual {v1}, Lcazt;->E()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Ladif;->du(Lacnk;)Lacnq;

    move-result-object v1

    iget-object v2, v2, Lacnk;->e:Lacnh;

    if-eqz v2, :cond_1

    new-instance v3, Lacmc;

    invoke-direct {v3, v2}, Lacmc;-><init>(Lacnh;)V

    new-instance v2, Lacmf;

    invoke-direct {v2, v0, v3}, Lacmf;-><init>(Ljava/lang/String;Laclw;)V

    new-instance v4, Lacne;

    invoke-direct {v4, v3}, Lacne;-><init>(Lacmb;)V

    iget-object v3, p0, Laclx;->j:Lbklm;

    sget-object v6, Lacmf;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2, v6}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object v6, Lacne;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v6}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v3, p0, Laclx;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, v1, Lacnq;->e:Lacno;

    iget-object v1, v1, Lacnq;->g:Ljava/util/List;

    new-instance v3, Lacme;

    invoke-direct {v3, v2, v1, v5}, Lacme;-><init>(Lacno;Ljava/util/List;Lacms;)V

    new-instance v1, Lacmf;

    invoke-direct {v1, v0, v3}, Lacmf;-><init>(Ljava/lang/String;Laclw;)V

    iget-object v2, p0, Laclx;->j:Lbklm;

    sget-object v3, Lacmf;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v3}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, Laclx;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ladif;->du(Lacnk;)Lacnq;

    move-result-object v1

    iget-object v3, v2, Lacnk;->n:Lbgvg;

    if-eqz v3, :cond_3

    iget-object v2, v2, Lacnk;->d:Lacnl;

    new-instance v4, Lacnd;

    invoke-direct {v4, v2, v3}, Lacnd;-><init>(Lacnl;Lbgvg;)V

    goto :goto_1

    :cond_3
    iget-object v4, v2, Lacnk;->d:Lacnl;

    :goto_1
    if-eqz v4, :cond_4

    iget-object v2, v1, Lacnq;->f:Ljava/util/List;

    new-instance v3, Lacnc;

    invoke-direct {v3, v2, v4}, Lacnc;-><init>(Ljava/util/List;Lacnl;)V

    new-instance v2, Lacmf;

    invoke-direct {v2, v0, v3}, Lacmf;-><init>(Ljava/lang/String;Laclw;)V

    new-instance v4, Lacne;

    invoke-direct {v4, v3}, Lacne;-><init>(Lacmb;)V

    iget-object v3, p0, Laclx;->j:Lbklm;

    sget-object v6, Lacmf;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v2, v6}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object v6, Lacne;->a:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v6}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v3, p0, Laclx;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v2, p0, Laclx;->g:Lhe;

    iget-object v3, v1, Lacnq;->e:Lacno;

    iget-object v1, v1, Lacnq;->f:Ljava/util/List;

    iget-object v2, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v2, Lntt;

    iget-object v2, v2, Lntt;->a:Lntn;

    new-instance v4, Lacmg;

    iget-object v2, v2, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v3, v1, v5, v2}, Lacmg;-><init>(Lacno;Ljava/util/List;Lacms;Landroid/content/Context;)V

    new-instance v1, Lacmf;

    invoke-direct {v1, v0, v4}, Lacmf;-><init>(Ljava/lang/String;Laclw;)V

    iget-object v2, p0, Laclx;->j:Lbklm;

    sget-object v3, Lacmf;->a:Landroid/content/IntentFilter;

    invoke-virtual {v2, v1, v3}, Lbklm;->bb(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iget-object v2, p0, Laclx;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    iget-object p0, p0, Laclx;->b:Landroid/app/Application;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/apps/gmm/features/media/upload/service/MediaPreprocessingService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "id"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Ladif;->du(Lacnk;)Lacnq;

    move-result-object v0

    const-string v2, "request"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :try_start_0
    invoke-static {p0, v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p1, Lacnk;->m:Lcbai;

    invoke-virtual {p0}, Lcbai;->b()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    if-ge v1, p0, :cond_5

    invoke-virtual {v5, v10}, Lacms;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object p0, p1, Lacnk;->i:Lcbai;

    invoke-virtual {p0}, Lcbai;->b()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->size()I

    move-result p0

    :goto_4
    if-ge v0, p0, :cond_6

    invoke-virtual {v5, v10}, Lacms;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    throw p0
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Laclx;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/BroadcastReceiver;

    iget-object v3, p0, Laclx;->j:Lbklm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lbklm;->a:Ljava/lang/Object;

    check-cast v3, Lgsr;

    invoke-virtual {v3, v2}, Lgsr;->c(Landroid/content/BroadcastReceiver;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final f(Lbdzv;)V
    .locals 0

    iget-object p0, p0, Laclx;->d:Lacnb;

    iget-object p0, p0, Lacnb;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Laclx;->e:Lcaqo;

    check-cast p0, Lacmy;

    invoke-virtual {p0}, Lacmy;->b()Lacmt;

    move-result-object p0

    invoke-virtual {p0, p1}, Lacmt;->g(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
