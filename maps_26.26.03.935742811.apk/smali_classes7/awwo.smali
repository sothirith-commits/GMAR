.class public Lawwo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Loaw;

.field public final b:Lbaqg;

.field public final c:Lblpr;

.field public final d:Lcufa;

.field public final e:Lalqa;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Lahis;

.field public final h:Laxnw;

.field public final i:Lbcez;

.field public final j:Lcufa;

.field public final k:Lavbn;

.field public final l:Lcufa;

.field public final m:Lcufa;

.field public final n:Lcufa;

.field public o:Lbaqv;

.field private final p:Lbhdr;

.field private final q:Lbbub;


# direct methods
.method public constructor <init>(Loaw;Lbhdr;Lbaqg;Lblpr;Lcufa;Lalqa;Ljava/util/concurrent/Executor;Lahis;Laxnw;Lbcez;Lcufa;Lavbn;Lcufa;Lcufa;Lcufa;Lbbub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawwo;->a:Loaw;

    iput-object p2, p0, Lawwo;->p:Lbhdr;

    iput-object p3, p0, Lawwo;->b:Lbaqg;

    iput-object p4, p0, Lawwo;->c:Lblpr;

    iput-object p5, p0, Lawwo;->d:Lcufa;

    iput-object p6, p0, Lawwo;->e:Lalqa;

    iput-object p7, p0, Lawwo;->f:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lawwo;->g:Lahis;

    iput-object p9, p0, Lawwo;->h:Laxnw;

    iput-object p10, p0, Lawwo;->i:Lbcez;

    iput-object p11, p0, Lawwo;->j:Lcufa;

    iput-object p12, p0, Lawwo;->k:Lavbn;

    iput-object p13, p0, Lawwo;->l:Lcufa;

    iput-object p14, p0, Lawwo;->m:Lcufa;

    iput-object p15, p0, Lawwo;->n:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lawwo;->q:Lbbub;

    return-void
.end method

.method public static c(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Loov;->cz()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->aJ()Lctsp;

    move-result-object p0

    iget-boolean p0, p0, Lctsp;->aG:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(Lpju;)V
    .locals 4

    iget-object v0, p0, Lawwo;->o:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loov;->cA()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loov;->cB()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Loov;->cL()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lawwo;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v1}, Lbbqq;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawwo;->q:Lbbub;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckca;

    iget-object v1, v1, Lckca;->d:Lckbz;

    if-nez v1, :cond_0

    sget-object v1, Lckbz;->a:Lckbz;

    :cond_0
    iget-boolean v1, v1, Lckbz;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lawwo;->a:Loaw;

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v2

    const v3, 0x7f140ceb

    invoke-virtual {v1, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lavyl;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v0, v3}, Lavyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->kY:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    iput-object p0, v2, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, v2}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lpju;->d(Lpjn;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawwo;->o:Lbaqv;

    return-void
.end method

.method final d(Lpju;)V
    .locals 4

    iget-object v0, p0, Lawwo;->o:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lawwo;->c(Loov;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v1

    sget-object v2, Loou;->a:Loou;

    if-eq v1, v2, :cond_3

    invoke-virtual {v0}, Loov;->cA()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Loov;->cd()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcsrb;->av:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcsrb;->at:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lawwo;->p:Lbhdr;

    invoke-interface {v2}, Lbhdr;->g()Lbhdp;

    move-result-object v2

    invoke-interface {v2, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    new-instance v1, Lpjl;

    invoke-direct {v1}, Lpjl;-><init>()V

    invoke-virtual {v0}, Loov;->cd()Z

    move-result v2

    iget-object v3, p0, Lawwo;->a:Loaw;

    if-eqz v2, :cond_2

    const v2, 0x7f140b22

    invoke-virtual {v3, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const v2, 0x7f140130

    invoke-virtual {v3, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v2, Lawwg;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lawwg;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v1, Lpjl;->g:Lpjm;

    new-instance v2, Lpjn;

    invoke-direct {v2, v1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, v2}, Lpju;->d(Lpjn;)V

    :cond_3
    iget-object v1, p0, Lawwo;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-virtual {v0}, Loov;->t()Lbnwt;

    move-result-object v2

    invoke-static {v2}, Lbnwt;->s(Lbnwt;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lbbqq;->r()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Loov;->cA()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lpjl;

    invoke-direct {v0}, Lpjl;-><init>()V

    iget-object v1, p0, Lawwo;->a:Loaw;

    const v2, 0x7f14013c

    invoke-virtual {v1, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance v1, Lawwg;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lawwg;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lpjl;->g:Lpjm;

    new-instance p0, Lpjn;

    invoke-direct {p0, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {p1, p0}, Lpju;->d(Lpjn;)V

    :cond_4
    :goto_2
    return-void
.end method
