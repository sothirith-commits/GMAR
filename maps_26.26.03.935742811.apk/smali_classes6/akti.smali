.class Lakti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktr;


# instance fields
.field public a:Lakqw;

.field public b:Lbnxa;

.field public c:Lcjtd;

.field public final d:Lblnv;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private final h:Lakta;

.field private final i:Lblgq;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lakqw;Lakta;Lblnv;Lblgq;Ljava/text/DateFormat;Lcjtd;Landroid/content/res/Resources;Lbnxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakti;->a:Lakqw;

    iput-object p2, p0, Lakti;->h:Lakta;

    iput-object p3, p0, Lakti;->d:Lblnv;

    iput-object p4, p0, Lakti;->i:Lblgq;

    iput-object p5, p0, Lakti;->k:Ljava/text/DateFormat;

    iput-object p7, p0, Lakti;->j:Landroid/content/res/Resources;

    iput-object p8, p0, Lakti;->b:Lbnxa;

    iput-object p6, p0, Lakti;->c:Lcjtd;

    const-string p1, ""

    iput-object p1, p0, Lakti;->e:Ljava/lang/String;

    iput-object p1, p0, Lakti;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lakti;->k()V

    return-void
.end method

.method private static l(Lakqw;)Ljava/lang/Boolean;
    .locals 2

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakqw;->m()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->b()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static m(Lakqw;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lakqw;->l()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static n(Lcjtd;)Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcjtd;->ah:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lakti;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->fv:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrn;->fs:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lakti;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->fu:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrn;->fr:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 6

    invoke-virtual {p0}, Lakti;->d()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Lakti;->h:Lakta;

    check-cast p0, Laksj;

    invoke-virtual {p0}, Laksj;->bC()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Laksj;->be:Lakqw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lakqw;->z()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v0

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->b()Lcapl;

    move-result-object v1

    iget-object v2, p0, Laksj;->bh:Lcjtd;

    iget-object v2, v2, Lcjtd;->q:Lcjsv;

    if-nez v2, :cond_1

    sget-object v2, Lcjsv;->a:Lcjsv;

    :cond_1
    iget-boolean v2, v2, Lcjsv;->e:Z

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhv;

    invoke-virtual {v1}, Lakhv;->a()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhv;

    invoke-virtual {v1}, Lakhv;->a()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->z()Lywu;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lywu;->B()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lywu;->m()Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    goto/16 :goto_1

    :cond_3
    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->p()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->n()Lcapl;

    move-result-object v1

    iget-object v2, p0, Laksj;->be:Lakqw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lakqw;->p()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakhu;

    invoke-virtual {v2}, Lakhu;->d()Lcmpb;

    move-result-object v2

    iget-object v2, v2, Lcmpb;->e:Lcmil;

    if-nez v2, :cond_4

    sget-object v2, Lcmil;->a:Lcmil;

    :cond_4
    iget-object v2, v2, Lcmil;->f:Ljava/lang/String;

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchqf;

    iget-wide v2, v2, Lchqf;->d:D

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchqf;

    iget-wide v4, v1, Lchqf;->c:D

    invoke-static {v2, v3, v4, v5}, Lbnxh;->G(DD)Lbnxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lywt;->w(Lbnxh;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->d()Lcmpb;

    move-result-object v1

    iget-object v1, v1, Lcmpb;->h:Lcmft;

    if-nez v1, :cond_6

    sget-object v1, Lcmft;->a:Lcmft;

    :cond_6
    iget-object v1, v1, Lcmft;->c:Lcmfs;

    if-nez v1, :cond_7

    sget-object v1, Lcmfs;->a:Lcmfs;

    :cond_7
    iget-object v2, v1, Lcmfs;->b:Ljava/lang/String;

    iput-object v2, v0, Lywt;->a:Ljava/lang/String;

    iget-object v1, v1, Lcmfs;->c:Lcnht;

    if-nez v1, :cond_8

    sget-object v1, Lcnht;->a:Lcnht;

    :cond_8
    invoke-static {v1}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v1

    iput-object v1, v0, Lywt;->e:Lbnxa;

    :cond_9
    :goto_1
    iget-object p0, p0, Laksj;->ay:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwjf;

    invoke-static {}, Lwjp;->b()Lwjo;

    move-result-object v1

    invoke-virtual {v0}, Lywt;->a()Lywu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwjo;->m(Lywu;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lwjo;->k(Z)V

    invoke-virtual {v1}, Lwjo;->a()Lwjp;

    move-result-object v0

    invoke-interface {p0, v0}, Lwjf;->o(Lwjr;)V

    :cond_a
    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lakti;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lakti;->a:Lakqw;

    invoke-static {v0}, Lakti;->l(Lakqw;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object p0, p0, Lakti;->a:Lakqw;

    invoke-static {p0}, Lakti;->m(Lakqw;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lakti;->c:Lcjtd;

    invoke-static {p0}, Lakti;->n(Lcjtd;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lakti;->a:Lakqw;

    invoke-virtual {v0}, Lakqw;->p()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object p0, p0, Lakti;->a:Lakqw;

    invoke-virtual {p0}, Lakqw;->p()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakhu;

    invoke-virtual {p0}, Lakhu;->k()Lcapl;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakti;->f:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lakti;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final k()V
    .locals 11

    iget-object v0, p0, Lakti;->a:Lakqw;

    invoke-static {v0}, Lakti;->m(Lakqw;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lakti;->a:Lakqw;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Lakqw;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->h:Lcmft;

    if-nez v0, :cond_0

    sget-object v0, Lcmft;->a:Lcmft;

    :cond_0
    iget-object v0, v0, Lcmft;->c:Lcmfs;

    if-nez v0, :cond_1

    sget-object v0, Lcmfs;->a:Lcmfs;

    :cond_1
    iget-object v0, v0, Lcmfs;->b:Ljava/lang/String;

    iput-object v0, p0, Lakti;->e:Ljava/lang/String;

    iget-object v0, p0, Lakti;->a:Lakqw;

    invoke-virtual {v0}, Lakqw;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v1

    iget v1, v1, Lcmpb;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->h:Lcmft;

    if-nez v0, :cond_2

    sget-object v0, Lcmft;->a:Lcmft;

    :cond_2
    iget-wide v0, v0, Lcmft;->b:J

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    :cond_3
    iput-object v2, p0, Lakti;->f:Ljava/lang/String;

    iget-object v0, p0, Lakti;->a:Lakqw;

    iget-object v1, p0, Lakti;->c:Lcjtd;

    iget-object v2, p0, Lakti;->b:Lbnxa;

    if-nez v2, :cond_4

    :goto_0
    move v3, v4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Lakqw;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->d()Lcmpb;

    move-result-object v0

    iget-object v0, v0, Lcmpb;->h:Lcmft;

    if-nez v0, :cond_5

    sget-object v0, Lcmft;->a:Lcmft;

    :cond_5
    iget-object v0, v0, Lcmft;->c:Lcmfs;

    if-nez v0, :cond_6

    sget-object v0, Lcmfs;->a:Lcmfs;

    :cond_6
    iget-object v0, v0, Lcmfs;->c:Lcnht;

    if-nez v0, :cond_7

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_7
    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    invoke-static {v2, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    double-to-int v0, v5

    iget-wide v1, v1, Lcjtd;->M:J

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_19

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lakti;->j:Landroid/content/res/Resources;

    iget-object v5, p0, Lakti;->c:Lcjtd;

    invoke-static {v1}, Lakti;->l(Lakqw;)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1}, Lakhu;->b()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhv;

    invoke-virtual {v1}, Lakhv;->a()Lyvu;

    move-result-object v1

    invoke-virtual {v1}, Lyvu;->y()Lywu;

    move-result-object v1

    invoke-virtual {v1}, Lywu;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Lakti;->n(Lcjtd;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v3

    const v1, 0x7f141395

    invoke-static {v0, v5, v1, v6}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    move-object v1, v2

    :cond_a
    :goto_1
    iput-object v1, p0, Lakti;->e:Ljava/lang/String;

    iget-object v1, p0, Lakti;->a:Lakqw;

    iget-object v5, p0, Lakti;->c:Lcjtd;

    iget-object v6, p0, Lakti;->i:Lblgq;

    iget-object v7, p0, Lakti;->k:Ljava/text/DateFormat;

    invoke-static {v1}, Lakti;->l(Lakqw;)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v8

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lakhu;

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakhu;

    invoke-virtual {v9}, Lakhu;->b()Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, Lakhu;->d()Lcmpb;

    move-result-object v10

    iget-object v10, v10, Lcmpb;->g:Lcmoz;

    if-nez v10, :cond_b

    sget-object v10, Lcmoz;->a:Lcmoz;

    :cond_b
    iget-object v10, v10, Lcmoz;->d:Lcmtp;

    if-nez v10, :cond_c

    sget-object v10, Lcmtp;->a:Lcmtp;

    :cond_c
    iget-object v10, v10, Lcmtp;->i:Lcfuw;

    if-nez v10, :cond_d

    sget-object v10, Lcfuw;->a:Lcfuw;

    :cond_d
    iget v10, v10, Lcfuw;->b:I

    and-int/2addr v10, v4

    if-eqz v10, :cond_12

    invoke-virtual {v1}, Lakqw;->m()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakhu;

    invoke-virtual {v1, v5}, Lakhu;->m(Lcjtd;)Z

    move-result v1

    iget-object v2, v5, Lcjtd;->q:Lcjsv;

    if-nez v2, :cond_e

    sget-object v2, Lcjsv;->a:Lcjsv;

    :cond_e
    iget-boolean v2, v2, Lcjsv;->e:Z

    if-eqz v2, :cond_f

    check-cast v9, Lakhv;

    invoke-virtual {v9}, Lakhv;->a()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Lyvu;->Y()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    goto :goto_2

    :cond_f
    check-cast v9, Lakhv;

    invoke-virtual {v9}, Lakhv;->a()Lyvu;

    move-result-object v2

    invoke-virtual {v2}, Lyvu;->X()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v9

    :goto_2
    long-to-int v2, v9

    int-to-long v9, v2

    if-eqz v1, :cond_10

    invoke-static {v5}, Lakti;->n(Lcjtd;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    goto :goto_3

    :cond_10
    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v8, v2}, Lakhu;->i(Lj$/time/Instant;)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1, v9, v10}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    :goto_3
    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v6

    invoke-static {v5}, Lakti;->n(Lcjtd;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eq v4, v5, :cond_11

    const v5, 0x7f140f12

    goto :goto_4

    :cond_11
    const v5, 0x7f140f11

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-static {v0, v6, v5, v2}, Laleb;->ib(Landroid/content/res/Resources;Lfzr;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    iput-object v2, p0, Lakti;->f:Ljava/lang/String;

    iget-object v0, p0, Lakti;->a:Lakqw;

    iget-object v1, p0, Lakti;->c:Lcjtd;

    iget-object v2, p0, Lakti;->b:Lbnxa;

    invoke-virtual {v0}, Lakqw;->n()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_6

    :cond_13
    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->h()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v0}, Lakqw;->m()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakhu;

    invoke-virtual {v0}, Lakhu;->b()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v5, v1, Lcjtd;->q:Lcjsv;

    if-nez v5, :cond_15

    sget-object v5, Lcjsv;->a:Lcjsv;

    :cond_15
    iget-boolean v5, v5, Lcjsv;->e:Z

    if-eqz v5, :cond_16

    check-cast v0, Lakhv;

    invoke-virtual {v0}, Lakhv;->a()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->y()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    goto :goto_5

    :cond_16
    check-cast v0, Lakhv;

    invoke-virtual {v0}, Lakhv;->a()Lyvu;

    move-result-object v0

    invoke-virtual {v0}, Lyvu;->z()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-static {v2, v0}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    double-to-int v0, v5

    iget-wide v1, v1, Lcjtd;->M:J

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_19

    goto/16 :goto_0

    :cond_18
    invoke-virtual {v0}, Lakqw;->n()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lbnxa;

    check-cast v0, Lchqf;

    iget-wide v6, v0, Lchqf;->d:D

    iget-wide v8, v0, Lchqf;->c:D

    invoke-direct {v5, v6, v7, v8, v9}, Lbnxa;-><init>(DD)V

    invoke-static {v2, v5}, Lbnwy;->c(Lbnxa;Lbnxa;)D

    move-result-wide v5

    double-to-int v0, v5

    iget-wide v1, v1, Lcjtd;->N:J

    int-to-long v5, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_19

    goto/16 :goto_0

    :cond_19
    :goto_6
    iput-boolean v3, p0, Lakti;->g:Z

    return-void
.end method
