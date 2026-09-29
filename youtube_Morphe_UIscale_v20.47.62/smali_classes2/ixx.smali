.class public Lixx;
.super Lbx;
.source "PG"

# interfaces
.implements Lahli;
.implements Lizs;
.implements Lnls;


# static fields
.field public static final synthetic aS:I


# instance fields
.field private a:Lj$/util/Optional;

.field public aA:Lipu;

.field public aB:Liyg;

.field public aC:Laoro;

.field public aD:Lixw;

.field public aE:I

.field public aF:Lbjmq;

.field public aG:Lipd;

.field public aH:Lbjmq;

.field public aI:Lblyd;

.field public aJ:Lbjmq;

.field public aK:Labjh;

.field public aL:Lsak;

.field public aM:Liyo;

.field public aN:Z

.field public aO:Lafge;

.field public aP:Lbjys;

.field public aQ:Lbjyp;

.field public aR:Lcd;

.field public ax:Lfh;

.field public ay:Lipu;

.field public az:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lixx;->a:Lj$/util/Optional;

    .line 9
    .line 10
    return-void
.end method

.method private final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lixx;->aP:Lbjys;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lbjys;->eu()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lixx;->aQ:Lbjyp;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lbjyp;->fo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public static bG(Lbjys;Lbjyp;Lcd;ILandroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbjys;->eu()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbjyp;->fo()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-object p4

    .line 14
    :cond_0
    iget-object p0, p2, Lcd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method private final e()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lixx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lixx;->aK:Labjh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Labjm;->a:I

    .line 12
    .line 13
    const v1, 0x40011b6b    # 2.0172985f

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method


# virtual methods
.method public aR()V
    .locals 0

    .line 1
    return-void
.end method

.method public ae(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lbx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lfh;

    .line 5
    .line 6
    iput-object p1, p0, Lixx;->ax:Lfh;

    .line 7
    .line 8
    return-void
.end method

.method public af()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->af()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lixx;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lixx;->aF:Lbjmq;

    .line 11
    .line 12
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnmw;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lnmw;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lixx;->aQ:Lbjyp;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjyp;->fq()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lixx;->aG:Lipd;

    .line 34
    .line 35
    invoke-interface {v0}, Lipd;->lD()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lips;->F()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lixx;->aG:Lipd;

    .line 45
    .line 46
    invoke-interface {v0}, Lipd;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lixx;->aN:Z

    .line 51
    .line 52
    return-void
.end method

.method public ah()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lablh;->r:Lablh;

    .line 6
    .line 7
    invoke-static {v0}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-super {p0}, Lbx;->ah()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lixx;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lixx;->aG:Lipd;

    .line 25
    .line 26
    invoke-interface {v1}, Lipd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lips;->gf(Lbxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method

.method public aj()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lablh;->s:Lablh;

    .line 6
    .line 7
    invoke-static {v0}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-super {p0}, Lbx;->aj()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lixx;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lixx;->aG:Lipd;

    .line 25
    .line 26
    invoke-interface {v1}, Lipd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Lips;->fF(Lbxm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw v1
.end method

.method public ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lixx;->bx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bA()V
    .locals 0

    .line 1
    return-void
.end method

.method public bB(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bC()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lixx;->aK:Labjh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lixx;->fu()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final bD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbx;->F:Lbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bF(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bb()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method protected final bd(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lixx;->aP:Lbjys;

    .line 2
    .line 3
    iget-object v1, p0, Lixx;->aQ:Lbjyp;

    .line 4
    .line 5
    iget-object v2, p0, Lixx;->aR:Lcd;

    .line 6
    .line 7
    iget v3, p0, Lixx;->aE:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lixx;->bG(Lbjys;Lbjyp;Lcd;ILandroid/view/View;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final be()Lips;
    .locals 1

    .line 1
    invoke-direct {p0}, Lixx;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lixx;->aG:Lipd;

    .line 8
    .line 9
    invoke-interface {v0}, Lipd;->lD()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lixx;->aH:Lbjmq;

    .line 15
    .line 16
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lips;

    .line 21
    .line 22
    return-object v0
.end method

.method public bf()Lipu;
    .locals 1

    .line 1
    iget-object v0, p0, Lixx;->aA:Lipu;

    .line 2
    .line 3
    return-object v0
.end method

.method public bg(Lipu;)Lipu;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bh()Lnmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lixx;->aF:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnmw;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bi()Laorj;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lixx;->aC:Laoro;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laoro;->a(Ljava/lang/String;)Laorj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method protected bj()Laoyj;
    .locals 1

    .line 1
    sget-object v0, Laoyg;->a:Laoyg;

    .line 2
    .line 3
    return-object v0
.end method

.method public bk()Lavuk;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bl()Lbksa;
    .locals 1

    .line 1
    invoke-static {}, La;->A()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bm()Lbksa;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bn()Lbksa;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bo()Lbksa;
    .locals 1

    .line 1
    invoke-static {}, La;->A()Lbksa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected bp()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bq()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public br()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bs()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bt()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public bu(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bv()V
    .locals 0

    .line 1
    return-void
.end method

.method public bw(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public final bx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lixx;->fu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lixx;->bi()Laorj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Laorj;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lixx;->aC:Laoro;

    .line 21
    .line 22
    invoke-virtual {p0}, Lixx;->bb()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2, v1, v3}, Laoro;->j(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lixx;->aC:Laoro;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbx;->hH()Lbxm;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v0, v2}, Laoro;->f(Laorj;Lbxm;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public by()V
    .locals 0

    .line 1
    return-void
.end method

.method public bz()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fp()Lahlj;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lixx;->bC()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lixx;->bp()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lixx;->aC:Laoro;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Laoro;->c(Ljava/lang/String;)Laorl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lixx;->az:Lbjmq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lahlj;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v1, Lahlj;->l:Lahlj;

    .line 45
    .line 46
    :goto_1
    new-instance v2, Lixv;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, p0, v3}, Lixv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laorl;->b(Lahlj;Lbmbt;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Laorl;->a()Lahlj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v0, p0, Lixx;->az:Lbjmq;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget-object v0, Lahlj;->l:Lahlj;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lahlj;

    .line 72
    .line 73
    return-object v0
.end method

.method public fq()Lbksa;
    .locals 1

    .line 1
    sget-object v0, Labpw;->a:Labpw;

    .line 2
    .line 3
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public fr()Lbksa;
    .locals 2

    .line 1
    new-instance v0, Labtp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Labtp;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbksa;->T(Ljava/util/concurrent/Callable;)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public fs()Lbksa;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbksa;->X(Ljava/lang/Object;)Lbksa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public ft()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected fu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public gq()Lipu;
    .locals 3

    .line 1
    iget-object v0, p0, Lixx;->ay:Lipu;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lixx;->bf()Lipu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lixx;->br()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lixx;->bf()Lipu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lixx;->ay:Lipu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lixx;->bf()Lipu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lipt;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lipt;-><init>(Lipu;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lhyg;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {v0, p0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lipt;->n(Larhs;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lipt;->a()Lipu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lixx;->ay:Lipu;

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lixx;->ay:Lipu;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public hF(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget-object v0, p0, Lixx;->ax:Lfh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lixx;->aQ:Lbjyp;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbjyp;->eW()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lixx;->aQ:Lbjyp;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbjyp;->fS()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lixx;->aQ:Lbjyp;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbjyp;->fS()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lixx;->bF(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {v0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Ldwd;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p2, p0, p3}, Ldwd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public jw(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v2, "PANE_STATE_HOLDER_KEY"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lixx;->bs()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    const-string v2, "PaneFragment.RETAINED_STATE_INDEX_KEY"

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lixx;->aP:Lbjys;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    const-wide/32 v5, 0x2b5a88a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v3, p0, Lixx;->aQ:Lbjyp;

    .line 42
    .line 43
    if-eqz v3, :cond_8

    .line 44
    .line 45
    const-wide/32 v5, 0x2b91fd5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v5, v6, v4}, Lafgi;->r(JZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_8

    .line 53
    .line 54
    :cond_4
    invoke-static {p1}, Liva;->f(Landroid/os/Bundle;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const v5, 0x7a120

    .line 59
    .line 60
    .line 61
    const-string v6, "; Traceback: "

    .line 62
    .line 63
    const-string v7, "; Bundle details: "

    .line 64
    .line 65
    if-le v3, v5, :cond_5

    .line 66
    .line 67
    sget-object v5, Lakbv;->a:Lakbv;

    .line 68
    .line 69
    sget-object v8, Lakbu;->U:Lakbu;

    .line 70
    .line 71
    invoke-static {p1}, Liva;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    new-instance v11, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v12, "[TransactionTooLargeHandler] fragment bundle exceeds MAX_PARCEL_SIZE, clearing. Size (bytes): "

    .line 90
    .line 91
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v5, v8, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 117
    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const v5, 0x61a80

    .line 122
    .line 123
    .line 124
    if-le v3, v5, :cond_6

    .line 125
    .line 126
    sget-object v5, Lakbv;->a:Lakbv;

    .line 127
    .line 128
    sget-object v8, Lakbu;->U:Lakbu;

    .line 129
    .line 130
    invoke-static {p1}, Liva;->g(Landroid/os/Bundle;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-virtual {v10}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    new-instance v11, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v12, "[TransactionTooLargeHandler] fragment bundle exceeds WARN_PARCEL_SIZE. Size (bytes): "

    .line 149
    .line 150
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v5, v8, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    move v3, v4

    .line 176
    :goto_1
    if-eqz v3, :cond_7

    .line 177
    .line 178
    iget-object v5, p0, Lixx;->aQ:Lbjyp;

    .line 179
    .line 180
    const-wide/32 v6, 0x2b9ebd7

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v6, v7, v4}, Lafgi;->r(JZ)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_b

    .line 188
    .line 189
    :cond_7
    move v4, v3

    .line 190
    :cond_8
    if-eqz v0, :cond_b

    .line 191
    .line 192
    if-nez v1, :cond_9

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    if-eqz v4, :cond_a

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-object p1, p0, Lixx;->aM:Liyo;

    .line 201
    .line 202
    iget-object p1, p1, Liyo;->a:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_b
    :goto_2
    return-void
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbx;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "PaneFragment.RETAINED_STATE_INDEX_KEY"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lixx;->aM:Liyo;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Liyo;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lixx;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-direct {p0}, Lixx;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lixx;->aF:Lbjmq;

    .line 32
    .line 33
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lnmw;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lnmw;->h(Lnls;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public l()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lablh;->p:Lablh;

    .line 6
    .line 7
    invoke-static {v0}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-super {p0}, Lbx;->l()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lixx;->aQ:Lbjyp;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-wide/32 v4, 0x2b97090

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lixx;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lixx;->aF:Lbjmq;

    .line 45
    .line 46
    invoke-interface {v4}, Lbjmq;->lD()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lnmw;

    .line 51
    .line 52
    invoke-interface {v4, p0}, Lnmw;->c(Lbx;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->s()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->a(Lixx;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v5, "reel_watch_pager_fragment"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    iget-object v4, p0, Lixx;->aD:Lixw;

    .line 80
    .line 81
    invoke-interface {v4, p0}, Lixw;->c(Lixx;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-nez v1, :cond_3

    .line 85
    .line 86
    invoke-direct {p0}, Lixx;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v1, p0, Lixx;->aF:Lbjmq;

    .line 93
    .line 94
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lnmw;

    .line 99
    .line 100
    invoke-interface {v1, p0}, Lnmw;->c(Lbx;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {p0}, Lixx;->bj()Laoyj;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v4, Laoyg;->a:Laoyg;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lixx;->aI:Lblyd;

    .line 116
    .line 117
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Laoyk;

    .line 122
    .line 123
    invoke-virtual {p0}, Lixx;->bj()Laoyj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v1, v4}, Laoyk;->b(Laoyj;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, Lixx;->aJ:Lbjmq;

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Laoyt;

    .line 139
    .line 140
    new-instance v4, Lifz;

    .line 141
    .line 142
    const/4 v5, 0x2

    .line 143
    invoke-direct {v4, p0, v5}, Lifz;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-boolean v5, v1, Laoyt;->a:Z

    .line 147
    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v5, v1, Laoyt;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, Laoyt;->f:Ljava/util/function/Supplier;

    .line 161
    .line 162
    iget-object v4, v1, Laoyt;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    new-instance v5, Laova;

    .line 165
    .line 166
    const/4 v6, 0x7

    .line 167
    invoke-direct {v5, v1, v6}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    iget-wide v5, v1, Laoyt;->d:J

    .line 178
    .line 179
    const-wide/16 v7, 0x0

    .line 180
    .line 181
    cmp-long v7, v5, v7

    .line 182
    .line 183
    if-lez v7, :cond_6

    .line 184
    .line 185
    new-instance v3, Laova;

    .line 186
    .line 187
    const/16 v7, 0x8

    .line 188
    .line 189
    invoke-direct {v3, v1, v7}, Laova;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-interface {v4, v3, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v1, Laoyt;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto :goto_1

    .line 209
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    :goto_1
    iput-object v1, p0, Lixx;->a:Lj$/util/Optional;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    :cond_7
    invoke-interface {v0}, Laqwa;->close()V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catchall_0
    move-exception v1

    .line 224
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    :goto_2
    throw v1
.end method

.method public lH()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbx;->lH()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lahlj;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public na()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lablh;->q:Lablh;

    .line 6
    .line 7
    invoke-static {v0}, Lwjn;->b(Ljava/lang/Class;)Lwjn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, Labqv;->az(Lablg;Lwjn;)Laqwm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-super {p0}, Lbx;->na()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lixx;->bj()Laoyj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Laoyg;->a:Laoyg;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lixx;->aK:Labjh;

    .line 31
    .line 32
    sget v2, Labjm;->a:I

    .line 33
    .line 34
    const v2, 0x40011efa

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v2}, Labjh;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v2, p0, Lixx;->aI:Lblyd;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    :try_start_1
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Laoyk;

    .line 50
    .line 51
    invoke-virtual {p0}, Lixx;->bj()Laoyj;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0}, Lixx;->fp()Lahlj;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v3}, Lahlj;->j()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lixx;->aL:Lsak;

    .line 64
    .line 65
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    invoke-virtual {v1, v2, v3, v4, v5}, Laoyk;->d(Laoyj;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Laoyk;

    .line 82
    .line 83
    invoke-virtual {p0}, Lixx;->bj()Laoyj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Laoyk;->c(Laoyj;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object v1, p0, Lixx;->a:Lj$/util/Optional;

    .line 91
    .line 92
    new-instance v2, Lhyc;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v2, p0, v3}, Lhyc;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Laqwa;->close()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    :try_start_2
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    throw v1
.end method
