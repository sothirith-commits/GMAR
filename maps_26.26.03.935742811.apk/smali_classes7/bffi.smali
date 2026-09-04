.class public Lbffi;
.super Lbfdh;
.source "PG"

# interfaces
.implements Lbfda;


# static fields
.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Loaw;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lcksy;

.field private final h:Ljava/lang/Class;

.field private i:Z


# direct methods
.method public constructor <init>(Lbfck;Lblnv;Lcufa;Loaw;Lcufa;Ljava/util/concurrent/Executor;Lcksy;Lbfdg;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p8}, Lbfdh;-><init>(Lbfck;Lblnv;Lbfdg;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbffi;->i:Z

    iput-object p3, p0, Lbffi;->e:Lcufa;

    iput-object p4, p0, Lbffi;->d:Loaw;

    iput-object p5, p0, Lbffi;->f:Lcufa;

    iput-object p6, p0, Lbffi;->c:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lbffi;->g:Lcksy;

    iput-object p9, p0, Lbffi;->h:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic n(Lbffi;)V
    .locals 8

    iget-object v0, p0, Lbffi;->f:Lcufa;

    invoke-direct {p0}, Lbffi;->o()Lbnwt;

    move-result-object v5

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgfu;

    invoke-virtual {v1, v5}, Lbgfu;->B(Lbnwt;)Lcapl;

    move-result-object v1

    sget-object v2, Ladkv;->a:Ladkv;

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ladkv;

    iget-object p0, p0, Lbffi;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalpy;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgfu;

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbqq;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const/4 v4, 0x1

    sget-object v7, Ladkk;->i:Ladkk;

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v7}, Lbgfu;->C(Ladkv;Ljava/lang/String;ZLbnwt;Ljava/lang/String;Ladkk;)V

    return-void
.end method

.method private final o()Lbnwt;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget-object p0, p0, Lcksy;->f:Lcksw;

    if-nez p0, :cond_0

    sget-object p0, Lcksw;->a:Lcksw;

    :cond_0
    iget v0, p0, Lcksw;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcksw;->d:Ljava/lang/Object;

    check-cast p0, Lcksv;

    goto :goto_0

    :cond_1
    sget-object p0, Lcksv;->a:Lcksv;

    :goto_0
    iget-object p0, p0, Lcksv;->c:Ljava/lang/String;

    invoke-static {p0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lbnwt;->a:Lbnwt;

    return-object p0
.end method

.method private final p()V
    .locals 0

    iget-object p0, p0, Lbffi;->d:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->T()V

    return-void
.end method


# virtual methods
.method public d()Lajjy;
    .locals 4

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v0

    invoke-virtual {p0}, Lbffi;->m()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbeco;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lbffi;->k()Lbhec;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lajkk;->d(Z)V

    invoke-virtual {v0}, Lajkk;->a()Lajkl;

    move-result-object p0

    return-object p0
.end method

.method public e()Lblpu;
    .locals 0

    invoke-direct {p0}, Lbffi;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 1

    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget p0, p0, Lcksy;->e:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_2

    if-eq p0, v0, :cond_1

    const p0, 0x7f13026c

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f13026d

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f13026a

    invoke-static {p0}, Lgch;->P(I)Lblwm;

    move-result-object p0

    const v0, 0x7f13026b

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    invoke-static {p0, v0}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f08088e

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbffi;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget p0, p0, Lcksy;->e:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget-object p0, p0, Lcksy;->d:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget-object p0, p0, Lcksy;->c:Ljava/lang/String;

    return-object p0
.end method

.method public k()Lbhec;
    .locals 3

    iget-object v0, p0, Lbffi;->g:Lcksy;

    iget-object v0, v0, Lcksy;->f:Lcksw;

    if-nez v0, :cond_0

    sget-object v0, Lcksw;->a:Lcksw;

    :cond_0
    iget v0, v0, Lcksw;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    sget-object p0, Lcsrr;->ql:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qm:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-direct {p0}, Lbffi;->o()Lbnwt;

    move-result-object p0

    iget-wide v1, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v1, v2}, Lcdqb;-><init>(J)V

    iput-object p0, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public l()Lblpu;
    .locals 4

    iget-object v0, p0, Lbffi;->g:Lcksy;

    iget-object v0, v0, Lcksy;->f:Lcksw;

    if-nez v0, :cond_0

    sget-object v0, Lcksw;->a:Lcksw;

    :cond_0
    iget v0, v0, Lcksw;->f:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Lbffi;->p()V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_2
    iput-boolean v1, p0, Lbffi;->i:Z

    iget-object v0, p0, Lbffi;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    iget-object v0, p0, Lbffi;->d:Loaw;

    iget-object v1, p0, Lbffi;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Lbk;->oj()Lcc;

    move-result-object v0

    sget-object v2, Loas;->a:Loas;

    const/4 v3, 0x0

    new-array v3, v3, [Loaq;

    invoke-static {v1, v2, v3}, Lkol;->h(Ljava/lang/Class;Loas;[Loaq;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbffh;

    invoke-direct {v2, v0, v1}, Lbffh;-><init>(Lcc;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcc;->q(Lby;)V

    iget-object v0, p0, Lbffi;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lbeco;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lbeco;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbffi;->g:Lcksy;

    iget-object p0, p0, Lcksy;->f:Lcksw;

    if-nez p0, :cond_0

    sget-object p0, Lcksw;->a:Lcksw;

    :cond_0
    iget-object p0, p0, Lcksw;->e:Ljava/lang/String;

    return-object p0
.end method
