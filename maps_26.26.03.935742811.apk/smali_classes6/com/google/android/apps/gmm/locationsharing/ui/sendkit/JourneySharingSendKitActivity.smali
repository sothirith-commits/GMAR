.class public final Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;
.super Laljo;
.source "PG"

# interfaces
.implements Lbxrf;
.implements Lbxxt;
.implements Lcufh;
.implements Lallq;
.implements Lbcfd;


# static fields
.field public static final o:Lcbka;


# instance fields
.field public A:I

.field public B:Lcom/google/common/util/concurrent/ListenableFuture;

.field public C:Ljava/lang/String;

.field public D:Laonm;

.field private E:Lbxxu;

.field private F:Landroid/view/ViewGroup;

.field public p:Ljava/util/concurrent/Executor;

.field public q:Ljava/util/concurrent/Executor;

.field public r:Lalpy;

.field public s:Laibb;

.field public t:Lbcxj;

.field public u:Laljw;

.field public v:Lcufg;

.field public w:Laljt;

.field public x:Lallr;

.field public y:Z

.field public z:Lbylm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com.google.android.apps.gmm.locationsharing.ui.sendkit.JourneySharingSendKitActivity"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Laljo;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZZILcapl;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "account_id"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "account_name"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "night_mode"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "keep_screen_on"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "config_mode"

    invoke-virtual {v0, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "persistent_share"

    invoke-virtual {v0, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p7}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p7}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const-string p1, "preselected_targets"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method private final K()Lallr;
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "persistent_share"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->D:Laonm;

    iget-object v5, v0, Laonm;->b:Ljava/lang/Object;

    iget-object v6, v0, Laonm;->c:Ljava/lang/Object;

    iget-object v8, v0, Laonm;->d:Ljava/lang/Object;

    new-instance v3, Lallv;

    move-object v7, p0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lallv;-><init>(Landroid/app/Activity;Lbheg;Lbhdr;Lallq;Lazus;Z)V

    invoke-interface {v3}, Lallr;->rI()V

    return-object v3
.end method

.method private final L(ZLbylm;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->o:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string p2, "Unexpected null SendTarget."

    const/16 v0, 0x1378

    invoke-static {p1, p2, v0, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_1
    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0, p2}, Lbxxu;->c(Lbylm;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laljw;

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbqq;

    invoke-virtual {p1, p2, v0}, Laljw;->e(Lbylm;Lbbqq;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    iput-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->K()Lallr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final synthetic E(ZZ)V
    .locals 0

    return-void
.end method

.method public final F(Ljava/lang/Class;)Lbcfi;
    .locals 1

    const-class v0, Laljr;

    invoke-static {p0, v0}, Lcprm;->i(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laljr;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbcfi;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final G(Lbxrg;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "sendkit_result"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Lbylm;Z)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->L(ZLbylm;)V

    return-void
.end method

.method public final synthetic I(Lbylm;)V
    .locals 0

    return-void
.end method

.method public final J(Lbylm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->L(ZLbylm;)V

    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    return-void
.end method

.method public final aW()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lbxxu;->c(Lbylm;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    :cond_1
    :goto_0
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Laljo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const-class p2, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  isStarted="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  state="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  showingLinkWarningDialog="

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  account="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcufd;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->v:Lcufg;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Laljo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0}, Lbxxu;->d()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Laljo;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const-string v2, "state"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-ne v2, v1, :cond_0

    const-string v2, "last_selected"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    :try_start_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    sget-object v4, Lbylm;->a:Lbylm;

    invoke-static {v4, v2, v3}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lbylm;

    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "keep_screen_on"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x480080

    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    const-string v3, "account_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->C:Ljava/lang/String;

    const-string v3, "night_mode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "account_name"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "config_mode"

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "preselected_targets"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbxrg;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->F:Landroid/view/ViewGroup;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v6, v7}, Lpx;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object v6

    new-instance v7, Lag;

    invoke-direct {v7, v6}, Lag;-><init>(Lcc;)V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :cond_2
    new-instance v6, Lcppy;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcppy;->e:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->F:Landroid/view/ViewGroup;

    iput-object v8, v6, Lcppy;->i:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Laljt;

    invoke-interface {v8}, Laljt;->a()Lbxsu;

    move-result-object v8

    iput-object v8, v6, Lcppy;->j:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Laljt;

    invoke-interface {v8}, Laljt;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v6, Lcppy;->d:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Laljt;

    invoke-interface {v8}, Laljt;->g()Lbxuf;

    move-result-object v8

    iput-object v8, v6, Lcppy;->k:Ljava/lang/Object;

    iput-object p0, v6, Lcppy;->f:Ljava/lang/Object;

    iput-object p0, v6, Lcppy;->h:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Laljt;

    if-nez v5, :cond_3

    move v9, v1

    goto :goto_1

    :cond_3
    move v9, v0

    :goto_1
    invoke-interface {v8, p0, v9, v4}, Laljt;->b(Landroid/content/Context;ZLjava/lang/String;)Lbxvr;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcppy;->a(Lbxvr;)V

    if-eqz p1, :cond_4

    iput-object p1, v6, Lcppy;->g:Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->u:Laljw;

    if-nez v5, :cond_5

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laibb;

    new-instance v4, Lbxxv;

    invoke-direct {v4}, Lbxxv;-><init>()V

    iput-object p0, v4, Lbxxv;->a:Landroid/content/Context;

    iput-boolean v1, v4, Lbxxv;->f:Z

    iput-boolean v1, v4, Lbxxv;->e:Z

    const v5, 0x7f141df5

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbxxv;->c:Ljava/lang/String;

    const v5, 0x7f140f17

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbxxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p1

    iput-object p1, v4, Lbxxv;->h:Lbxvp;

    sget-object p1, Lbxvc;->a:Lbxvc;

    sget-object v0, Lbxvc;->c:Lbxvc;

    sget-object v3, Lbxvc;->b:Lbxvc;

    sget-object v5, Lbxvc;->d:Lbxvc;

    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, v4, Lbxxv;->i:Ljava/util/EnumSet;

    invoke-virtual {v4}, Lbxxv;->a()Lbxxw;

    move-result-object p1

    iput-object p1, v6, Lcppy;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->s:Laibb;

    new-instance v4, Lbxxv;

    invoke-direct {v4}, Lbxxv;-><init>()V

    iput-object p0, v4, Lbxxv;->a:Landroid/content/Context;

    iput-boolean v1, v4, Lbxxv;->f:Z

    iput-boolean v1, v4, Lbxxv;->e:Z

    const v5, 0x7f141d71

    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbxxv;->b:Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Laljw;->b(Laibb;Z)Lbxvp;

    move-result-object p1

    iput-object p1, v4, Lbxxv;->h:Lbxvp;

    sget-object p1, Lbxvc;->a:Lbxvc;

    sget-object v0, Lbxvc;->c:Lbxvc;

    sget-object v3, Lbxvc;->b:Lbxvc;

    sget-object v5, Lbxvc;->d:Lbxvc;

    invoke-static {p1, v0, v3, v5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, v4, Lbxxv;->i:Ljava/util/EnumSet;

    invoke-virtual {v4}, Lbxxv;->a()Lbxxw;

    move-result-object p1

    iput-object p1, v6, Lcppy;->c:Ljava/lang/Object;

    :goto_2
    new-instance p1, Lbxxu;

    invoke-direct {p1, v6}, Lbxxu;-><init>(Lcppy;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    if-eqz v2, :cond_16

    invoke-interface {v2}, Lbxrg;->a()Lbyll;

    move-result-object v0

    iget-object v0, v0, Lbyll;->c:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbylm;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Lbylm;->b:I

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_6

    const-string v5, "Expected a value for SendTarget.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget v5, v3, Lbylm;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_f

    iget-object v5, v3, Lbylm;->e:Lbylk;

    if-nez v5, :cond_7

    sget-object v5, Lbylk;->a:Lbylk;

    :cond_7
    iget v5, v5, Lbylk;->b:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_10

    iget v5, v3, Lbylm;->c:I

    invoke-static {v5}, La;->bU(I)I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x3

    if-ne v5, v6, :cond_10

    iget-object v5, v3, Lbylm;->e:Lbylk;

    if-nez v5, :cond_9

    sget-object v6, Lbylk;->a:Lbylk;

    goto :goto_4

    :cond_9
    move-object v6, v5

    :goto_4
    iget v6, v6, Lbylk;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_e

    if-nez v5, :cond_a

    sget-object v6, Lbylk;->a:Lbylk;

    goto :goto_5

    :cond_a
    move-object v6, v5

    :goto_5
    iget-boolean v6, v6, Lbylk;->f:Z

    if-nez v6, :cond_10

    if-nez v5, :cond_b

    sget-object v6, Lbylk;->a:Lbylk;

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    iget v6, v6, Lbylk;->b:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_d

    if-nez v5, :cond_c

    sget-object v5, Lbylk;->a:Lbylk;

    :cond_c
    iget v5, v5, Lbylk;->b:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_10

    :cond_d
    const-string v5, "Need to know the originating values for non-profile names.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const-string v5, "Need to know if name is a profile name.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    const-string v5, "No metadata provided for SendTarget.\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_7
    iget v3, v3, Lbylm;->c:I

    invoke-static {v3}, La;->bU(I)I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_8

    :cond_11
    if-ne v3, v1, :cond_12

    :goto_8
    const-string v3, "Cannot select SendTarget with type UNKNOWN_TYPE.\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-gtz v3, :cond_13

    goto/16 :goto_3

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbylm;

    iget-object v2, p1, Lbxxu;->f:Lbxtq;

    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lbxtq;->c(Lbylm;I)Lbxtg;

    move-result-object v1

    iget-object v2, p1, Lbxxu;->b:Landroid/app/Activity;

    invoke-interface {v1, v2}, Lbxtg;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, p1, Lbxxu;->e:Lbxux;

    invoke-virtual {v2, v1}, Lbxux;->k(Lbxtg;)Z

    goto :goto_9

    :cond_16
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p1}, Lbxxu;->b()V

    invoke-virtual {v7}, Lcn;->k()Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {v7}, Lcn;->e()V

    :cond_17
    new-instance p1, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {p1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Laljp;

    invoke-direct {v1, p0, p1}, Laljp;-><init>(Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;Lcom/google/common/util/concurrent/SettableFuture;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->B:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method protected final onDestroy()V
    .locals 0

    invoke-super {p0}, Laljo;->onDestroy()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0}, Lbxxu;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Laljo;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0, p1, p2, p3}, Lbxxu;->f(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    invoke-super {p0}, Laljo;->onResume()V

    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0}, Lbxxu;->g()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Laljo;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "state"

    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:Lbylm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    const-string v1, "last_selected"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->E:Lbxxu;

    invoke-virtual {p0, p1}, Lbxxu;->h(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onStart()V
    .locals 2

    invoke-super {p0}, Laljo;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    iget v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->K()Lallr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    :cond_1
    return-void
.end method

.method protected final onStop()V
    .locals 1

    invoke-super {p0}, Laljo;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Z

    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lallr;->uY()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Lallr;

    :cond_0
    return-void
.end method
