.class public final Laxkz;
.super Laxlb;
.source "PG"

# interfaces
.implements Laxku;
.implements Lbomk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxlb;",
        "Laxku;",
        "Lbomk;"
    }
.end annotation


# static fields
.field public static final synthetic be:I


# instance fields
.field public a:Lctsg;

.field public aW:Lcufa;

.field public aX:Lcufa;

.field public aY:Laybh;

.field public aZ:Lbomp;

.field public ai:Lbnxa;

.field public aj:Laxkw;

.field public ak:Laxkv;

.field public b:Loov;

.field public ba:Lcufa;

.field public bb:Ljava/util/concurrent/Executor;

.field public bc:Lbabc;

.field public bd:Lazrc;

.field private bf:Lcmje;

.field private final bg:Laxmj;

.field private bh:Lbnxa;

.field private bi:Lbokv;

.field private bj:Z

.field private bk:Lcmud;

.field private bl:Laxmk;

.field public c:Lcufa;

.field public d:Lbgvg;

.field public e:Lbaqg;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxlb;-><init>()V

    new-instance v0, Laxlk;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laxlk;-><init>(Laxkz;I)V

    iput-object v0, p0, Laxkz;->bg:Laxmj;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lcjec;

    check-cast p2, Lcjed;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p2, :cond_8

    iget p1, p2, Lcjed;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_8

    iget-object p1, p0, Laxkz;->b:Loov;

    const-string v0, "fixAddressPlacemark"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Loov;->m()Loox;

    move-result-object p1

    iget-object v2, p2, Lcjed;->d:Lctsp;

    if-nez v2, :cond_2

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_2
    invoke-virtual {p1, v2}, Loox;->P(Lctsp;)V

    invoke-virtual {p1}, Loox;->a()Loov;

    move-result-object p1

    iput-object p1, p0, Laxkz;->b:Loov;

    iget-object p1, p0, Laxkz;->bc:Lbabc;

    if-nez p1, :cond_5

    invoke-virtual {p0}, Laxkz;->bA()Lcufa;

    move-result-object p1

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Laxne;

    iget-object v2, p0, Laxkz;->b:Loov;

    if-nez v2, :cond_3

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    new-instance v0, Lbaqv;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v2, p0, Laxkz;->bf:Lcmje;

    if-nez v2, :cond_4

    const-string v2, "clientState"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Laxne;->m(Lbaqv;Lcmje;)Lbabc;

    move-result-object p1

    iput-object p1, p0, Laxkz;->bc:Lbabc;

    iget-object p1, p0, Laxkz;->ar:Lalwl;

    invoke-virtual {p1, v3}, Lalwl;->G(Z)V

    :cond_5
    iget-object p1, p2, Lcjed;->d:Lctsp;

    if-nez p1, :cond_6

    sget-object p1, Lctsp;->a:Lctsp;

    :cond_6
    iget p1, p1, Lctsp;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    sget-object p1, Laxmb;->a:Ljava/util/regex/Pattern;

    invoke-static {p2}, Laxhr;->K(Lcjed;)Lctsg;

    move-result-object p1

    iput-object p1, p0, Laxkz;->a:Lctsg;

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {p0}, Lalwn;->qI()Lbk;

    move-result-object p0

    const p1, 0x7f1410e8

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final aW(Lbnyl;)V
    .locals 3

    iget-object v0, p0, Laxkz;->bh:Lbnxa;

    if-eqz v0, :cond_0

    new-instance v1, Lboji;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v1, v0, v2}, Lboji;-><init>(Lbnxa;F)V

    invoke-virtual {p0}, Lalwn;->t()I

    move-result v0

    iput v0, v1, Lbojd;->g:I

    invoke-interface {p1, v1}, Lbnyl;->e(Lbojd;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laxkz;->bh:Lbnxa;

    :cond_0
    return-void
.end method

.method public final bA()Lcufa;
    .locals 0

    iget-object p0, p0, Laxkz;->c:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "addressesUgcVeneer"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bB()Lcufa;
    .locals 0

    iget-object p0, p0, Laxkz;->aX:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "lazyCameraAnimationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bC(Lbnxa;)V
    .locals 13

    iput-object p1, p0, Laxkz;->ai:Lbnxa;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Laxkz;->bj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laxkz;->aj:Laxkw;

    if-nez v0, :cond_1

    const-string v0, "networkController"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-wide v3, p1, Lbnxa;->a:D

    iget-wide v5, p1, Lbnxa;->b:D

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Laxkw;->a(DDLaxku;)V

    goto :goto_1

    :cond_2
    move-object v7, p0

    :goto_1
    iget-object p0, v7, Laxkz;->ar:Lalwl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lalwl;->G(Z)V

    iget-object p0, v7, Laxkz;->bl:Laxmk;

    if-nez p0, :cond_3

    const-string p0, "featurePickerUtils"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p0, v1

    :cond_3
    iget-object p1, v7, Laxkz;->bk:Lcmud;

    if-nez p1, :cond_4

    const-string p1, "viewportMetadataType"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_2

    :cond_4
    move-object v8, p1

    :goto_2
    iget-object v9, v7, Lnzx;->aP:Loaw;

    if-eqz v9, :cond_5

    new-instance v10, Laxlf;

    invoke-direct {v10}, Laxlf;-><init>()V

    invoke-virtual {v7}, Laxkz;->bx()Laxkv;

    move-result-object v11

    move-object v12, v7

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Laxmk;->b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final bw()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bx()Laxkv;
    .locals 0

    iget-object p0, p0, Laxkz;->ak:Laxkv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapNetworkController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final by()Laybh;
    .locals 0

    iget-object p0, p0, Laxkz;->aY:Laybh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rapMapStatePreserver"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bz()Lbomp;
    .locals 0

    iget-object p0, p0, Laxkz;->aZ:Lbomp;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mapGestureDispatcher"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Lbomw;)V
    .locals 1

    instance-of v0, p1, Lbonf;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbomw;->a:Lbnxh;

    invoke-virtual {p1}, Lbnxh;->w()Lbnxa;

    move-result-object p1

    invoke-virtual {p0, p1}, Laxkz;->bC(Lbnxa;)V

    :cond_0
    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsrh;->aM:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 9

    new-instance v0, Lbejz;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbejz;-><init>([B[B[B[B)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbejz;->t(Z)V

    invoke-virtual {v0}, Lbejz;->s()Laybg;

    move-result-object v0

    invoke-virtual {p0}, Laxkz;->by()Laybh;

    move-result-object v3

    invoke-virtual {v3, v0}, Laybh;->e(Laybg;)V

    invoke-super {p0}, Laxlb;->qc()V

    invoke-virtual {p0}, Laxkz;->bz()Lbomp;

    move-result-object v0

    iget-object v3, p0, Laxkz;->bb:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_0

    const-string v3, "rapUiExecutor"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_0
    invoke-virtual {v0, p0, v3}, Lbomp;->d(Lbomk;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Laxkz;->bi:Lbokv;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laxkz;->bB()Lcufa;

    move-result-object v3

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnyl;

    invoke-interface {v3, v0}, Lbnyl;->c(Lbokv;)V

    :cond_1
    iget-object v0, p0, Laxkz;->bl:Laxmk;

    if-nez v0, :cond_2

    const-string v0, "featurePickerUtils"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    iget-object v0, p0, Laxkz;->bk:Lcmud;

    if-nez v0, :cond_3

    const-string v0, "viewportMetadataType"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lnzx;->aP:Loaw;

    if-eqz v5, :cond_a

    new-instance v6, Laxlf;

    invoke-direct {v6}, Laxlf;-><init>()V

    invoke-virtual {p0}, Laxkz;->bx()Laxkv;

    move-result-object v7

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Laxmk;->b(Lcmud;Loaw;Lnzv;Laxkv;Lnzx;)V

    iget-object p0, v8, Laxkz;->bh:Lbnxa;

    if-nez p0, :cond_4

    iget-object p0, v8, Laxkz;->ar:Lalwl;

    invoke-virtual {p0}, Lalwl;->w()Lbnxa;

    move-result-object p0

    :cond_4
    if-eqz p0, :cond_5

    invoke-virtual {v8, p0}, Laxkz;->bC(Lbnxa;)V

    :cond_5
    iget-object p0, v8, Laxkz;->ar:Lalwl;

    iget-object v0, v8, Laxkz;->ai:Lbnxa;

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v0}, Lalwl;->G(Z)V

    iget-boolean p0, v8, Laxkz;->bj:Z

    if-nez p0, :cond_9

    invoke-virtual {v8}, Laxkz;->bA()Lcufa;

    move-result-object p0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laxne;

    iget-object v0, v8, Laxkz;->b:Loov;

    if-nez v0, :cond_7

    const-string v0, "fixAddressPlacemark"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    new-instance v3, Lbaqv;

    invoke-direct {v3, v1, v0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, v8, Laxkz;->bf:Lcmje;

    if-nez v0, :cond_8

    const-string v0, "clientState"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v1, v0

    :goto_3
    invoke-virtual {p0, v3, v1}, Laxne;->m(Lbaqv;Lcmje;)Lbabc;

    move-result-object p0

    iput-object p0, v8, Laxkz;->bc:Lbabc;

    :cond_9
    return-void

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final qd()V
    .locals 2

    invoke-virtual {p0}, Laxkz;->bz()Lbomp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbomp;->w(Lbomk;)V

    iget-object v0, p0, Laxkz;->bi:Lbokv;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laxkz;->bB()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnyl;

    invoke-interface {v1, v0}, Lbnyl;->j(Lbokv;)V

    :cond_0
    invoke-virtual {p0}, Laxkz;->by()Laybh;

    move-result-object v0

    invoke-virtual {v0}, Laybh;->a()V

    invoke-super {p0}, Laxlb;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Laxlb;->qh(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Laxkz;->by()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->c(Landroid/os/Bundle;)V

    iget-object p0, p0, Laxkz;->ai:Lbnxa;

    if-eqz p0, :cond_0

    const-string v0, "selectedLatLngKey"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Laxlb;->ry(Landroid/os/Bundle;)V

    iget-object v0, p0, Laxkz;->bd:Lazrc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rapUtilsFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Laxkz;->bg:Laxmj;

    invoke-virtual {v0, v2}, Lazrc;->q(Laxmj;)Laxmk;

    move-result-object v0

    iput-object v0, p0, Laxkz;->bl:Laxmk;

    new-instance v0, Lztj;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2, v1}, Lztj;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Laxkz;->bi:Lbokv;

    if-nez p1, :cond_2

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0

    :cond_2
    move-object v0, p1

    :goto_0
    const-string v2, "selectedLatLngKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lbnxa;

    iput-object v0, p0, Laxkz;->ai:Lbnxa;

    iget-object v0, p0, Lbh;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_b

    if-nez p1, :cond_3

    const-string v2, "initialLatLng"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lbnxa;

    iput-object v2, p0, Laxkz;->bh:Lbnxa;

    :cond_3
    const-string v2, "shouldReverseGeocodeKey"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Laxkz;->bj:Z

    const-string v2, "viewportMetadataType"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcmud;->a(I)Lcmud;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v3, p0, Laxkz;->bk:Lcmud;

    const-string v2, "args"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lalxc;

    new-instance v2, Laxky;

    invoke-direct {v2, p0, v0}, Laxky;-><init>(Laxkz;Lalxc;)V

    iput-object v2, p0, Laxkz;->ar:Lalwl;

    invoke-virtual {p0}, Laxkz;->by()Laybh;

    move-result-object v0

    invoke-virtual {v0, p1}, Laybh;->b(Landroid/os/Bundle;)V

    new-instance p1, Laxkw;

    invoke-virtual {p0}, Laxkz;->bx()Laxkv;

    move-result-object v0

    iget-object v2, p0, Laxkz;->aW:Lcufa;

    if-nez v2, :cond_4

    const-string v2, "viewerLocationInputCameraProvider"

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    iget-object v3, p0, Laxkz;->ba:Lcufa;

    if-nez v3, :cond_5

    const-string v3, "locationDetailsRequestUtil"

    invoke-static {v3}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v3, v1

    :cond_5
    invoke-direct {p1, v0, v2, v3}, Laxkw;-><init>(Laxkv;Lcufa;Lcufa;)V

    iput-object p1, p0, Laxkz;->aj:Laxkw;

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v2

    const-string v3, "clientState"

    invoke-static {p1, v3, v2, v0}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcmje;

    iput-object p1, p0, Laxkz;->bf:Lcmje;

    invoke-virtual {p0}, Lalwn;->C()Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Laxkz;->e:Lbaqg;

    if-nez v0, :cond_6

    const-string v0, "gmmStorage"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    sget v0, Lcyab;->a:I

    new-instance v0, Lcxzh;

    const-class v2, Loov;

    invoke-direct {v0, v2}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0}, Lcybj;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v2, p1, v0}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Loov;

    iput-object p1, p0, Laxkz;->b:Loov;

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Lcaqx;

    const-string p1, "Invalid viewport metadata type: "

    invoke-static {v2, p1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcaqx;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Lcaqx;

    invoke-direct {p0}, Lcaqx;-><init>()V

    throw p0
.end method
