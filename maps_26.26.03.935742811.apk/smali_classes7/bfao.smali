.class final Lbfao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbevv;


# instance fields
.field private final A:Lazve;

.field public final a:Loaw;

.field public final b:Lblnv;

.field public c:I

.field private final d:Lcxtq;

.field private final e:Lcohu;

.field private final f:Loov;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lbgpw;

.field private final n:Lbhtb;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Lcqqk;

.field private final u:Lcom/google/common/collect/ImmutableList;

.field private final v:Ljava/util/concurrent/Executor;

.field private final w:Lbbub;

.field private final x:Lcufa;

.field private final y:Z

.field private final z:Z


# direct methods
.method public constructor <init>(Loaw;Landroid/content/Context;Lcxtq;Lbhtb;Lbgak;Lbgpw;Lcufa;Lazve;Lblnv;Ljava/util/concurrent/Executor;Lbbub;Lchzh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbfao;->c:I

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p3, p0, Lbfao;->d:Lcxtq;

    iput-object p4, p0, Lbfao;->n:Lbhtb;

    iput-object p6, p0, Lbfao;->m:Lbgpw;

    const p3, 0x7f14210c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbfao;->o:Ljava/lang/String;

    const p3, 0x7f142106

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lbfao;->p:Ljava/lang/String;

    iput-object p1, p0, Lbfao;->a:Loaw;

    iput-object p7, p0, Lbfao;->x:Lcufa;

    iput-object p8, p0, Lbfao;->A:Lazve;

    iput-object p9, p0, Lbfao;->b:Lblnv;

    iput-object p10, p0, Lbfao;->v:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lbfao;->w:Lbbub;

    iget p1, p12, Lchzh;->b:I

    and-int/lit16 p1, p1, 0x100

    const-string p3, ""

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p12, Lchzh;->i:Lcohu;

    if-nez p1, :cond_0

    sget-object p1, Lcohu;->a:Lcohu;

    :cond_0
    iput-object p1, p0, Lbfao;->e:Lcohu;

    iget-object p6, p1, Lcohu;->i:Ljava/lang/String;

    iput-object p6, p0, Lbfao;->k:Ljava/lang/String;

    iget-object p6, p1, Lcohu;->k:Ljava/lang/String;

    iput-object p6, p0, Lbfao;->l:Ljava/lang/String;

    iput-boolean v0, p0, Lbfao;->z:Z

    new-instance p6, Loox;

    invoke-direct {p6}, Loox;-><init>()V

    invoke-virtual {p6, p1}, Loox;->E(Lcohu;)V

    iget p7, p12, Lchzh;->b:I

    and-int/lit16 p7, p7, 0x800

    if-eqz p7, :cond_2

    iput-boolean v0, p0, Lbfao;->y:Z

    sget-object p7, Lctsp;->a:Lctsp;

    invoke-virtual {p7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p7

    check-cast p7, Lctsh;

    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p8, p7, Lctsh;->instance:Lcqrq;

    check-cast p8, Lctsp;

    invoke-static {p8}, Lctsp;->c(Lctsp;)V

    iget-object p8, p12, Lchzh;->m:Lcmoc;

    if-nez p8, :cond_1

    sget-object p8, Lcmoc;->a:Lcmoc;

    :cond_1
    invoke-virtual {p7}, Lcqri;->copyOnWrite()V

    iget-object p9, p7, Lctsh;->instance:Lcqrq;

    check-cast p9, Lctsp;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p9, Lctsp;->aJ:Lcmoc;

    iget p8, p9, Lctsp;->d:I

    const/high16 p10, 0x2000000

    or-int/2addr p8, p10

    iput p8, p9, Lctsp;->d:I

    invoke-virtual {p7}, Lcqri;->build()Lcqrq;

    move-result-object p7

    check-cast p7, Lctsp;

    invoke-virtual {p6, p7}, Loox;->P(Lctsp;)V

    goto :goto_0

    :cond_2
    iput-boolean p4, p0, Lbfao;->y:Z

    :goto_0
    invoke-virtual {p6}, Loox;->a()Loov;

    move-result-object p6

    iput-object p6, p0, Lbfao;->f:Loov;

    iget-object p1, p1, Lcohu;->i:Ljava/lang/String;

    new-array p6, v0, [Ljava/lang/Object;

    aput-object p1, p6, p4

    const p1, 0x7f14210b

    invoke-virtual {p2, p1, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfao;->r:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const p1, 0x7f14210d

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfao;->k:Ljava/lang/String;

    iput-object p3, p0, Lbfao;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfao;->f:Loov;

    iput-object p1, p0, Lbfao;->e:Lcohu;

    iput-boolean p4, p0, Lbfao;->y:Z

    iput-boolean p4, p0, Lbfao;->z:Z

    iput-object p3, p0, Lbfao;->r:Ljava/lang/String;

    :goto_1
    iget p1, p12, Lchzh;->b:I

    and-int/lit16 p6, p1, 0x200

    if-eqz p6, :cond_4

    iget-object p6, p12, Lchzh;->k:Ljava/lang/String;

    iput-object p6, p0, Lbfao;->s:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iput-object p3, p0, Lbfao;->s:Ljava/lang/String;

    :goto_2
    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_5

    iget-object p1, p12, Lchzh;->n:Lcqqk;

    iput-object p1, p0, Lbfao;->t:Lcqqk;

    goto :goto_3

    :cond_5
    sget-object p1, Lcqqk;->d:Lcqqk;

    iput-object p1, p0, Lbfao;->t:Lcqqk;

    :goto_3
    iget-boolean p1, p12, Lchzh;->o:Z

    const/4 p6, 0x2

    if-eqz p1, :cond_6

    iput p6, p0, Lbfao;->c:I

    :cond_6
    iget-wide p7, p12, Lchzh;->l:J

    iget-wide p9, p12, Lchzh;->h:J

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {p9, p10}, Lazzv;->h(J)Lczmw;

    move-result-object p9

    invoke-virtual {p9}, Lczmw;->g()I

    move-result p10

    new-instance p11, Lczmd;

    invoke-direct {p11}, Lcznv;-><init>()V

    invoke-virtual {p11}, Lcznr;->w()I

    move-result p11

    if-eq p10, p11, :cond_7

    const-string p10, "d MMM y"

    invoke-static {p10}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object p10

    invoke-virtual {p10, p1}, Lczre;->h(Ljava/util/Locale;)Lczre;

    move-result-object p1

    goto :goto_4

    :cond_7
    const-string p10, "MMM d"

    invoke-static {p10}, Lczrd;->a(Ljava/lang/String;)Lczre;

    move-result-object p10

    invoke-virtual {p10, p1}, Lczre;->h(Ljava/util/Locale;)Lczre;

    move-result-object p1

    :goto_4
    invoke-virtual {p9, p1}, Lcznt;->v(Lczre;)Ljava/lang/String;

    move-result-object p1

    new-array p9, v0, [Ljava/lang/Object;

    aput-object p1, p9, p4

    const p1, 0x7f142104

    invoke-virtual {p2, p1, p9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfao;->h:Ljava/lang/String;

    const p1, 0x7f140fb1

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfao;->i:Ljava/lang/String;

    const p1, 0x7f14210f

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    const p1, 0x7f142109

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbfao;->q:Ljava/lang/String;

    const-wide/16 p9, 0x0

    cmp-long p1, p7, p9

    if-lez p1, :cond_8

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p9, v0, [Ljava/lang/Object;

    aput-object p1, p9, p4

    const p1, 0x7f120126

    invoke-static {p7, p8}, Lcbno;->cd(J)I

    move-result p7

    invoke-virtual {p2, p1, p7, p9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    goto :goto_5

    :cond_8
    sget-object p1, Lcanj;->a:Lcanj;

    :goto_5
    iget-object p7, p12, Lchzh;->j:Lcqsi;

    invoke-interface {p7}, Lcqsi;->size()I

    move-result p7

    if-nez p7, :cond_9

    goto :goto_6

    :cond_9
    iget-object p3, p12, Lchzh;->j:Lcqsi;

    invoke-interface {p3, p4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lchzg;

    iget-object p3, p3, Lchzg;->b:Ljava/lang/String;

    :goto_6
    iput-object p3, p0, Lbfao;->g:Ljava/lang/String;

    const p3, 0x7f14210a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbfao;->j:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p2

    iget p3, p12, Lchzh;->b:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_b

    iget-object p3, p0, Lbfao;->f:Loov;

    iget-object p4, p12, Lchzh;->c:Lchzf;

    if-nez p4, :cond_a

    sget-object p4, Lchzf;->a:Lchzf;

    :cond_a
    invoke-virtual {p5, p3, p1, p4}, Lbgak;->e(Loov;Lcapl;Lchzf;)Lbevx;

    move-result-object p1

    new-instance p3, Lbeqh;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    invoke-direct {p4, p3, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_b
    iget p1, p12, Lchzh;->b:I

    and-int/2addr p1, p6

    if-eqz p1, :cond_d

    iget-object p1, p0, Lbfao;->f:Loov;

    sget-object p3, Lcanj;->a:Lcanj;

    iget-object p4, p12, Lchzh;->d:Lchzf;

    if-nez p4, :cond_c

    sget-object p4, Lchzf;->a:Lchzf;

    :cond_c
    invoke-virtual {p5, p1, p3, p4}, Lbgak;->e(Loov;Lcapl;Lchzf;)Lbevx;

    move-result-object p1

    new-instance p3, Lbeqh;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    invoke-direct {p4, p3, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_d
    iget p1, p12, Lchzh;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_f

    iget-object p1, p0, Lbfao;->f:Loov;

    sget-object p3, Lcanj;->a:Lcanj;

    iget-object p4, p12, Lchzh;->e:Lchzf;

    if-nez p4, :cond_e

    sget-object p4, Lchzf;->a:Lchzf;

    :cond_e
    invoke-virtual {p5, p1, p3, p4}, Lbgak;->e(Loov;Lcapl;Lchzf;)Lbevx;

    move-result-object p1

    new-instance p3, Lbeqh;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    invoke-direct {p4, p3, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_f
    iget p1, p12, Lchzh;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_11

    iget-object p1, p0, Lbfao;->f:Loov;

    sget-object p3, Lcanj;->a:Lcanj;

    iget-object p4, p12, Lchzh;->g:Lchzf;

    if-nez p4, :cond_10

    sget-object p4, Lchzf;->a:Lchzf;

    :cond_10
    invoke-virtual {p5, p1, p3, p4}, Lbgak;->e(Loov;Lcapl;Lchzf;)Lbevx;

    move-result-object p1

    new-instance p3, Lbeqh;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    invoke-direct {p4, p3, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_11
    iget p1, p12, Lchzh;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_13

    iget-object p1, p0, Lbfao;->f:Loov;

    sget-object p3, Lcanj;->a:Lcanj;

    iget-object p4, p12, Lchzh;->f:Lchzf;

    if-nez p4, :cond_12

    sget-object p4, Lchzf;->a:Lchzf;

    :cond_12
    invoke-virtual {p5, p1, p3, p4}, Lbgak;->e(Loov;Lcapl;Lchzf;)Lbevx;

    move-result-object p1

    new-instance p3, Lbeqh;

    invoke-direct {p3}, Lblov;-><init>()V

    new-instance p4, Lblox;

    invoke-direct {p4, p3, p1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p2, p4}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lbfao;->u:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static synthetic q(Lbfao;Landroid/content/DialogInterface;I)V
    .locals 4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    iget p1, p0, Lbfao;->c:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbfao;->a:Loaw;

    new-instance p2, Layhb;

    invoke-direct {p2, p1}, Layhb;-><init>(Lpx;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lbfao;->A:Lazve;

    sget-object v0, Lchxe;->a:Lchxe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbfao;->t:Lcqqk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchxe;

    iget v3, v2, Lchxe;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lchxe;->b:I

    iput-object v1, v2, Lchxe;->c:Lcqqk;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchxe;

    new-instance v1, Lbfan;

    invoke-direct {v1, p0, p2}, Lbfan;-><init>(Lbfao;Landroid/app/Dialog;)V

    iget-object p0, p0, Lbfao;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v1, p0}, Lazve;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic r(Lbfao;Landroid/view/View;)V
    .locals 1

    new-instance p1, Lbfai;

    invoke-direct {p1, p0}, Lbfai;-><init>(Lbfao;)V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lbfao;->a:Loaw;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f142108

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f142107

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f140990

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const v0, 0x7f1404a4

    invoke-virtual {p0, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic s(Lbfao;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lbgzf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbfao;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbgzf;->l(Ljava/lang/CharSequence;)V

    new-instance v1, Lbfaj;

    invoke-direct {v1, p0}, Lbfaj;-><init>(Lbfao;)V

    invoke-virtual {v0, v1}, Lbgzf;->k(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcsrw;->cB:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgzf;->j(Lbhec;)V

    invoke-virtual {v0}, Lbgzf;->i()Lbgmm;

    move-result-object v0

    invoke-static {}, Lbing;->q()Lbgpu;

    move-result-object v1

    invoke-virtual {v1, p1}, Lbgpu;->f(Landroid/view/View;)V

    iget-object p1, p0, Lbfao;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lbgpu;->d(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Lbgpu;->b(Lbgmm;)V

    sget-object p1, Lcsrw;->cA:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbgpu;->c(Lbhec;)V

    invoke-virtual {v1}, Lbgpu;->a()Lbgpv;

    move-result-object p1

    iget-object p0, p0, Lbfao;->m:Lbgpw;

    invoke-virtual {p0, p1}, Lbgpw;->a(Lbgpv;)V

    return-void
.end method

.method public static synthetic t(Lbfao;Lbaqv;Landroid/view/View;)V
    .locals 3

    sget-object p2, Lcmje;->a:Lcmje;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcaio;

    sget-object v0, Lcmjd;->av:Lcmjd;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iput v2, v0, Lcmje;->d:I

    iget v1, v0, Lcmje;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcmje;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmje;

    iget-object v0, p0, Lbfao;->f:Loov;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbfao;->x:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p1, p2}, Laxnw;->r(Lbaqv;Lcmje;)V

    :cond_0
    return-void
.end method

.method public static synthetic u(Lbfao;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lbfao;->n:Lbhtb;

    const-string p1, "contributions_edits_android"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lbfam;

    invoke-direct {v0, p0}, Lbfam;-><init>(Lbfao;)V

    return-object v0
.end method

.method public b()Lpjr;
    .locals 7

    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v0

    const v1, 0x7f08078c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lpjs;->b:Ljava/lang/Integer;

    iget-object v1, p0, Lbfao;->r:Ljava/lang/String;

    iput-object v1, v0, Lpjs;->c:Ljava/lang/String;

    sget-object v1, Lcsrw;->cz:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpjs;->j(Lbhec;)V

    new-instance v1, Lbaqv;

    iget-object v2, p0, Lbfao;->f:Loov;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    iget-boolean v5, p0, Lbfao;->y:Z

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    iget-object v5, p0, Lbfao;->o:Ljava/lang/String;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v6

    iput-object v5, v6, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Loov;->p()Lbhec;

    move-result-object v2

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    sget-object v5, Lcsrw;->cC:Lccgl;

    iput-object v5, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v6, Lpjl;->f:Lbhec;

    new-instance v2, Lbfak;

    invoke-direct {v2, p0, v1}, Lbfak;-><init>(Lbfao;Lbaqv;)V

    invoke-virtual {v6, v2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v6}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v3, v1}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_0
    iget v1, p0, Lbfao;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbfao;->w:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjqd;

    iget v1, v1, Lcjqd;->Z:I

    invoke-static {v1}, Lcjpe;->a(I)Lcjpe;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lcjpe;->a:Lcjpe;

    :cond_1
    sget-object v2, Lcjpe;->b:Lcjpe;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lbfao;->p:Ljava/lang/String;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    iput-object v1, v2, Lpjl;->a:Ljava/lang/CharSequence;

    sget-object v1, Lcsrw;->cs:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v2, Lpjl;->f:Lbhec;

    new-instance v1, Lbfal;

    invoke-direct {v1, p0}, Lbfal;-><init>(Lbfao;)V

    invoke-virtual {v2, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v3, p0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v4

    :cond_3
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lpjs;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public c()Lpjx;
    .locals 4

    iget-object p0, p0, Lbfao;->e:Lcohu;

    if-nez p0, :cond_0

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcohu;->m:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcohu;->m:Lcqsi;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcohp;

    iget-object p0, p0, Lcohp;->e:Lcoho;

    if-nez p0, :cond_2

    sget-object p0, Lcoho;->a:Lcoho;

    :cond_2
    iget-object p0, p0, Lcoho;->d:Ljava/lang/String;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lpjx;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    sget-object v1, Lbhxm;->a:Lbhxm;

    sget-object v2, Lpjx;->a:Lj$/time/Duration;

    check-cast p0, Ljava/lang/String;

    const v3, 0x7f060e15

    invoke-direct {v0, p0, v1, v3, v2}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;ILj$/time/Duration;)V

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    sget-object p0, Lcsrw;->cE:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public e()Lbhec;
    .locals 1

    iget-object p0, p0, Lbfao;->f:Loov;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrw;->cD:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public f()Lblpu;
    .locals 4

    iget-object v0, p0, Lbfao;->e:Lcohu;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcohu;->r:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcohu;->r:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcohr;

    iget-object v1, v1, Lcohr;->d:Ljava/lang/String;

    const-string v3, "route"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lcohu;->r:Lcqsi;

    invoke-interface {v0, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcohr;

    iget-object v0, v0, Lcohr;->d:Ljava/lang/String;

    const-string v1, "road"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Latvo;->b:Latvo;

    goto :goto_0

    :cond_1
    sget-object v0, Latvo;->c:Latvo;

    :goto_0
    new-instance v1, Latvk;

    invoke-direct {v1}, Latvk;-><init>()V

    iget-object v3, p0, Lbfao;->f:Loov;

    invoke-virtual {v1, v3}, Latvk;->b(Loov;)V

    iput-object v0, v1, Latvk;->j:Latvo;

    const/4 v0, 0x1

    iput-boolean v0, v1, Latvk;->T:Z

    iput-boolean v0, v1, Latvk;->x:Z

    iget-object p0, p0, Lbfao;->d:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    const/4 v0, 0x0

    invoke-interface {p0, v1, v2, v0}, Latvd;->s(Latvk;ZLoau;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfao;->z:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lbfao;->w:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjqd;

    iget v0, v0, Lcjqd;->Z:I

    invoke-static {v0}, Lcjpe;->a(I)Lcjpe;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcjpe;->a:Lcjpe;

    :cond_0
    sget-object v1, Lcjpe;->b:Lcjpe;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    iget p0, p0, Lbfao;->c:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->h:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->q:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->l:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->k:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic n()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lbfao;->o()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "Lbeul;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lbfao;->u:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbfao;->s:Ljava/lang/String;

    return-object p0
.end method
