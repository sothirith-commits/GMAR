.class public Lbdau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Lbdav;


# static fields
.field static final a:J


# instance fields
.field public b:Lbdar;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/CharSequence;

.field private final f:Ljava/lang/CharSequence;

.field private g:Z

.field private final h:Lbcxj;

.field private final i:Lazuj;

.field private final j:Lajnx;

.field private final k:Lbhtb;

.field private final l:Loaw;

.field private final m:Lazvf;

.field private final n:Lblgq;

.field private final o:Lbhka;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private final r:Lbhnj;

.field private final s:Lcufa;

.field private final t:Lblnv;

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Loar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3a98

    sput-wide v0, Lbdau;->a:J

    return-void
.end method

.method public constructor <init>(Loaw;Lbhtb;Lazvf;Lblgq;Lbcxj;Lazuj;Lbheg;Lbhka;Lcufa;Lcufa;Lbhnj;Lcufa;Lblnv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Loar;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lbhtb;",
            "Lazvf;",
            "Lblgq;",
            "Lbcxj;",
            "Lazuj;",
            "Lbheg;",
            "Lbhka;",
            "Lcufa<",
            "Lazjn;",
            ">;",
            "Lcufa<",
            "Laqxr;",
            ">;",
            "Lbhnj;",
            "Lcufa<",
            "Lalpy;",
            ">;",
            "Lblnv;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Loar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdau;->l:Loaw;

    iput-object p2, p0, Lbdau;->k:Lbhtb;

    iput-object p3, p0, Lbdau;->m:Lazvf;

    iput-object p4, p0, Lbdau;->n:Lblgq;

    iput-object p5, p0, Lbdau;->h:Lbcxj;

    iput-object p6, p0, Lbdau;->i:Lazuj;

    iput-object p8, p0, Lbdau;->o:Lbhka;

    iput-object p9, p0, Lbdau;->p:Lcufa;

    iput-object p10, p0, Lbdau;->q:Lcufa;

    iput-object p11, p0, Lbdau;->r:Lbhnj;

    iput-object p12, p0, Lbdau;->s:Lcufa;

    move-object/from16 p3, p13

    iput-object p3, p0, Lbdau;->t:Lblnv;

    move-object/from16 p3, p14

    iput-object p3, p0, Lbdau;->c:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p15

    iput-object p3, p0, Lbdau;->u:Ljava/util/concurrent/Executor;

    move-object/from16 p3, p16

    iput-object p3, p0, Lbdau;->v:Loar;

    new-instance p3, Lajnx;

    invoke-virtual {p1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-direct {p3, p4}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    iput-object p3, p0, Lbdau;->j:Lajnx;

    sget-object p4, Lcsrv;->L:Lccgl;

    invoke-static {p4}, Lbhec;->c(Lccgl;)Lbhec;

    new-instance p4, Lbhta;

    const-string p5, "maps_android_getstarted_howto"

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p4, p2, p5, v0, v1}, Lbhta;-><init>(Lbhtb;Ljava/lang/String;Ljava/lang/String;Z)V

    const p2, 0x7f140fb2

    invoke-virtual {p3, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    const p5, 0x7f140fb1

    invoke-virtual {p3, p5}, Lajnx;->d(I)Lajnu;

    move-result-object p5

    invoke-virtual {p5, p4}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    const/4 p4, 0x1

    new-array v0, p4, [Ljava/lang/Object;

    aput-object p5, v0, v1

    invoke-virtual {p2, v0}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p2}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p2

    iput-object p2, p0, Lbdau;->d:Ljava/lang/CharSequence;

    invoke-static {p6}, Lbcyi;->d(Lazuj;)Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Lbrsl;->f(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object p5, Lcsrv;->O:Lccgl;

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    invoke-static {p1, p2}, Loal;->t(Loaw;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    sget-object p5, Lcsrv;->N:Lccgl;

    new-instance v0, Lbcsw;

    const/16 v2, 0x8

    invoke-direct {v0, p0, v2}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    sget v2, Lpmz;->a:I

    invoke-static {p5}, Lbhec;->c(Lccgl;)Lbhec;

    new-instance p5, Lpmu;

    invoke-direct {p5, v0}, Lpmu;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p6}, Lbcyi;->e(Lazuj;)Z

    move-result p6

    const/4 v0, 0x2

    const v2, 0x7f141ecb

    if-eqz p6, :cond_0

    const-string p6, "https://www.google.com/intl/ko/policies/terms/location/"

    invoke-static {p1, p6}, Loal;->t(Loaw;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p1

    const p6, 0x7f140f63

    invoke-virtual {p3, p6}, Lajnx;->d(I)Lajnu;

    move-result-object p6

    invoke-virtual {p3, v2}, Lajnx;->d(I)Lajnu;

    move-result-object v2

    invoke-virtual {v2, p2}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141923

    invoke-virtual {p3, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    invoke-virtual {p2, p5}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    const p5, 0x7f140f62

    invoke-virtual {p3, p5}, Lajnx;->d(I)Lajnu;

    move-result-object p5

    invoke-virtual {p5, p1}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v2, p1, v1

    aput-object p2, p1, p4

    aput-object p5, p1, v0

    invoke-virtual {p6, p1}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p6}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lbdau;->e:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const p1, 0x7f140fc6

    invoke-virtual {p3, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    invoke-virtual {p3, v2}, Lajnx;->d(I)Lajnu;

    move-result-object p6

    invoke-virtual {p6, p2}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    const p2, 0x7f141924

    invoke-virtual {p3, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    invoke-virtual {p2, p5}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    new-array p5, v0, [Ljava/lang/Object;

    aput-object p6, p5, v1

    aput-object p2, p5, p4

    invoke-virtual {p1, p5}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lbdau;->e:Ljava/lang/CharSequence;

    :goto_0
    const p1, 0x7f14111c

    invoke-virtual {p3, p1}, Lajnx;->d(I)Lajnu;

    move-result-object p1

    const p2, 0x7f14116c

    invoke-virtual {p3, p2}, Lajnx;->d(I)Lajnu;

    move-result-object p2

    new-instance p3, Lbdas;

    invoke-direct {p3, p0}, Lbdas;-><init>(Lbdau;)V

    invoke-virtual {p2, p3}, Lajnv;->k(Landroid/text/style/ClickableSpan;)V

    new-array p3, p4, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-virtual {p1, p3}, Lajnu;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object p1

    iput-object p1, p0, Lbdau;->f:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic l(Lbdau;)V
    .locals 1

    iget-object v0, p0, Lbdau;->s:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->e()Lbbqq;

    iget-object p0, p0, Lbdau;->q:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqxr;

    invoke-interface {p0}, Laqxr;->i()V

    return-void
.end method

.method public static synthetic m(Lbdau;Z)V
    .locals 2

    iget-object v0, p0, Lbdau;->v:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lbdau;->h:Lbcxj;

    sget-object v0, Lbcxy;->cj:Lbcxq;

    invoke-interface {p1, v0}, Lbcxj;->z(Lbcxy;)V

    iget-object v0, p0, Lbdau;->i:Lazuj;

    invoke-static {v0}, Lbcyi;->e(Lazuj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lazuj;->h()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lazuj;->g()V

    :goto_0
    iget-object v0, p0, Lbdau;->l:Loaw;

    sget-object v1, Lbcxy;->dM:Lbcxu;

    invoke-static {v0}, Lbczr;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lbcxj;->J(Lbcxu;Ljava/lang/String;)V

    iget-object p1, p0, Lbdau;->u:Ljava/util/concurrent/Executor;

    new-instance v0, Lbcsw;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lbcsw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lbdau;->r()Lbdar;

    move-result-object p1

    iput-object p1, p0, Lbdau;->b:Lbdar;

    iget-object p1, p0, Lbdau;->l:Loaw;

    invoke-static {p1, p0, p0}, Lwhc;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method public static synthetic n(Lbdau;)V
    .locals 1

    iget-object v0, p0, Lbdau;->o:Lbhka;

    iget-object p0, p0, Lbdau;->l:Loaw;

    invoke-virtual {v0, p0}, Lbhka;->a(Landroid/app/Activity;)V

    return-void
.end method

.method private final r()Lbdar;
    .locals 5

    iget-object v0, p0, Lbdau;->v:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdau;->n:Lblgq;

    new-instance v1, Lbdar;

    sget-wide v2, Lbdau;->a:J

    invoke-direct {v1, v0, v2, v3}, Lbdar;-><init>(Lblgq;J)V

    iget-object v0, p0, Lbdau;->m:Lazvf;

    sget-object v2, Lctey;->a:Lctey;

    new-instance v3, Lbbfv;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4}, Lbbfv;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbdau;->u:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3, p0}, Lazvf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->J:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsrv;->M:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 3

    iget-object v0, p0, Lbdau;->r:Lbhnj;

    sget-object v1, Lbhrd;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lbdau;->v:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbdau;->q(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lbdau;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lbdat;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbdat;-><init>(Lbdau;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 1

    iget-object v0, p0, Lbdau;->v:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdau;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazjn;

    invoke-virtual {p0}, Lazjn;->e()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lbdau;->r:Lbhnj;

    sget-object v1, Lbhrd;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x3

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget-object v0, p0, Lbdau;->v:Loar;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_0
    iget-object p0, p0, Lbdau;->l:Loaw;

    invoke-virtual {p0}, Loaw;->finish()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lbdau;->h:Lbcxj;

    sget-object v0, Lbcxy;->cj:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbdau;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdau;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdau;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbdau;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Laitx;->a()Lbggn;

    move-result-object p0

    invoke-interface {p0}, Lbggn;->j()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const p0, 0x7f080ab8

    goto :goto_0

    :cond_0
    const p0, 0x7f080ab3

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbdau;->b:Lbdar;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lbdau;->v:Loar;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbdau;->q(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lbdau;->v:Loar;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-eq p2, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lbdau;->c()Lblpu;

    return-void

    :cond_2
    invoke-virtual {p0}, Lbdau;->e()Lblpu;

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lbdau;->b:Lbdar;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-direct {p0}, Lbdau;->r()Lbdar;

    move-result-object v0

    iput-object v0, p0, Lbdau;->b:Lbdar;

    return-void
.end method

.method public q(Ljava/lang/Boolean;)V
    .locals 1

    iget-boolean v0, p0, Lbdau;->g:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lbdau;->g:Z

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lbdau;->t:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method
