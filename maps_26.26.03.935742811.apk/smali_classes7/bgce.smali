.class public Lbgce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgcc;
.implements Lbrro;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbgcc;",
        "Lbrro;"
    }
.end annotation


# static fields
.field public static final a:Lcbka;


# instance fields
.field public b:Lbpmw;

.field public c:Z

.field private final d:Lblnv;

.field private final e:Landroid/content/res/Resources;

.field private final f:Lbftc;

.field private final g:Lbh;

.field private final h:Lbobk;

.field private final i:Lgpp;

.field private final j:Lcxtq;

.field private k:Lbfuf;

.field private final l:Lajmf;

.field private final m:Ljsh;

.field private final n:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bgce"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbgce;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lblnv;Lbloe;Lbobk;Landroid/content/res/Resources;Lajmf;Lazrr;Lbh;Lcxtq;Lbftc;Lbrrf;Lbbqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lblnv;",
            "Lbloe;",
            "Lbobk;",
            "Landroid/content/res/Resources;",
            "Lajmf;",
            "Lazrr;",
            "Lbh;",
            "Lcxtq<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lbftc;",
            "Lbrrf<",
            "Lbfuf;",
            ">;",
            "Lbbqq;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbgce;->c:Z

    new-instance p12, Lbuhn;

    const/4 v0, 0x1

    invoke-direct {p12, p0, v0}, Lbuhn;-><init>(Ljava/lang/Object;I)V

    iput-object p12, p0, Lbgce;->m:Ljsh;

    new-instance p12, Lbgcd;

    invoke-direct {p12, p0, p3}, Lbgcd;-><init>(Ljava/lang/Object;I)V

    iput-object p12, p0, Lbgce;->n:Landroid/view/View$OnAttachStateChangeListener;

    iput-object p2, p0, Lbgce;->d:Lblnv;

    iput-object p4, p0, Lbgce;->h:Lbobk;

    iput-object p5, p0, Lbgce;->e:Landroid/content/res/Resources;

    iput-object p10, p0, Lbgce;->f:Lbftc;

    invoke-interface {p11, p0, p1}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    sget-object p1, Lbfuf;->a:Lbfuf;

    iput-object p1, p0, Lbgce;->k:Lbfuf;

    iput-object p6, p0, Lbgce;->l:Lajmf;

    iput-object p8, p0, Lbgce;->g:Lbh;

    iput-object p9, p0, Lbgce;->j:Lcxtq;

    invoke-virtual {p7, v0}, Lazrr;->a(Z)Lcyjl;

    move-result-object p1

    invoke-static {p1}, Lgdv;->c(Lcyjl;)Lgpp;

    move-result-object p1

    iput-object p1, p0, Lbgce;->i:Lgpp;

    return-void
.end method

.method public static synthetic i(Lbgce;Lazrv;)V
    .locals 3

    instance-of v0, p1, Lazrl;

    if-eqz v0, :cond_0

    check-cast p1, Lazrl;

    iget-object p1, p1, Lazrl;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lbgce;->j:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lbhwy;->a(Ljava/lang/String;)Lcqng;

    move-result-object v0

    invoke-virtual {v0}, Lcqng;->d()V

    invoke-static {v0, p1}, Lbhwy;->b(Lcqng;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lbgce;->h:Lbobk;

    const-string v1, "bgce"

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lbobk;->g(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    iget-object v0, p0, Lbgce;->b:Lbpmw;

    invoke-virtual {p1, v0}, Lbpmw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, Lbgce;->b:Lbpmw;

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lbgcb;->a:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    :try_start_0
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v0, Lbgce;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const-string v1, "Cannot update user avatar in lottie on avatar update event."

    const/16 v2, 0x24ef

    invoke-static {v0, v1, v2, p1}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public L(Lbrrf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbfuf;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfuf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbgce;->k:Lbfuf;

    invoke-virtual {v0, p1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lbgce;->k:Lbfuf;

    iget-object p1, p0, Lbgce;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgce;->k:Lbfuf;

    iget v1, v1, Lbfuf;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbgce;->l:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbgix;->w(Landroid/view/View;)V

    iget-object v0, p0, Lbgce;->k:Lbfuf;

    iget-object v0, v0, Lbfuf;->f:Lbfvp;

    if-nez v0, :cond_2

    sget-object v0, Lbfvp;->a:Lbfvp;

    :cond_2
    iget-object v0, v0, Lbfvp;->c:Ljava/lang/String;

    iput-object v0, v2, Lbgix;->b:Ljava/lang/Object;

    sget-object v0, Lcsrd;->dY:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    iput-object v0, v2, Lbgix;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, Lbgix;->a:I

    sget-object v0, Lbgjp;->b:Lbgjp;

    iput-object v0, v2, Lbgix;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object v0

    invoke-virtual {v1, v0}, Lajmf;->a(Lajme;)Lbgja;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbgce;->k()V

    return-void
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbgce;->n:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Ljsh;
    .locals 0

    iget-object p0, p0, Lbgce;->m:Ljsh;

    return-object p0
.end method

.method public c()Lncf;
    .locals 2

    iget-object p0, p0, Lbgce;->j:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lncf;

    const v0, 0x7f1302de

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1302e0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lncf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0

    :cond_0
    new-instance p0, Lncf;

    const v0, 0x7f1302dd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f1302df

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lncf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object p0
.end method

.method public d()Lncg;
    .locals 12

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lbgce;->k:Lbfuf;

    iget v2, v1, Lbfuf;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%03d"

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, Lbfuf;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    move-object v9, v7

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, Lbgce;->k:Lbfuf;

    iget v1, v1, Lbfuf;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_1
    iget-object v0, p0, Lbgce;->k:Lbfuf;

    iget v0, v0, Lbfuf;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lbgce;->k:Lbfuf;

    iget v0, p0, Lbfuf;->e:I

    iget p0, p0, Lbfuf;->d:I

    sub-int/2addr v0, p0

    if-lez v0, :cond_3

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "+%d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "%d"

    invoke-static {p0, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    :goto_2
    move-object v11, v1

    new-instance p0, Lnch;

    const-string v6, "000"

    const-string v8, "001"

    const-string v10, "+1"

    invoke-static/range {v6 .. v11}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v0

    invoke-direct {p0, v0}, Lnch;-><init>(Lcazf;)V

    return-object p0
.end method

.method public e()Lblpu;
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lbgce;->f:Lbftc;

    check-cast p0, Lbfsx;

    invoke-virtual {p0}, Lbfsx;->a()Lbrrf;

    move-result-object v0

    invoke-interface {v0}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbftw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbfsx;->I:Lbftb;

    iget-object p0, p0, Lbftb;->l:Lcc;

    sget-object v1, Lbftb;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lbgbf;

    invoke-direct {v2}, Lbgbf;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v3, v0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v2, v3}, Lbgbf;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v2, p0, v1}, Lbgbf;->s(Lcc;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbgce;->k:Lbfuf;

    iget p0, p0, Lbfuf;->c:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lbgce;->h()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lbgce;->e:Landroid/content/res/Resources;

    const v0, 0x7f140896

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lbgce;->k:Lbfuf;

    iget p0, p0, Lbfuf;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public j()V
    .locals 2

    new-instance v0, Lanow;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lanow;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbgce;->i:Lgpp;

    iget-object p0, p0, Lbgce;->g:Lbh;

    invoke-virtual {v1, p0, v0}, Lgpp;->g(Lgpg;Lgpt;)V

    return-void
.end method

.method public final k()V
    .locals 5

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v4, Lbgcb;->a:Lblpf;

    invoke-static {v2, v4}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v2

    instance-of v4, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v1, p0, Lbgce;->k:Lbfuf;

    iget v1, v1, Lbfuf;->c:I

    invoke-static {v1}, La;->cA(I)I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lbgce;->c:Z

    xor-int/2addr v1, v3

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lbgce;->c:Z

    return-void
.end method
