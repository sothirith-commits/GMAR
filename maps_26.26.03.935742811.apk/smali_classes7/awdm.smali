.class public final Lawdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxcl;


# instance fields
.field private final a:Lcufa;

.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Lavbn;

.field private final e:Lbaqv;

.field private final f:Lbhec;

.field private final g:Lcmnz;

.field private final h:Lanic;

.field private final i:Lccgl;

.field private final j:I

.field private final k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcufa;Lcufa;Lcufa;Lavbn;Lbaqv;Lcmnz;Lanic;Lccgl;ILjava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lahis;",
            ">;",
            "Lcufa<",
            "Laxnw;",
            ">;",
            "Lcufa<",
            "Lanid;",
            ">;",
            "Lavbn;",
            "Lbaqv<",
            "Loov;",
            ">;",
            "Lcmnz;",
            "Lanic;",
            "Lccgl;",
            "I",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdm;->a:Lcufa;

    iput-object p2, p0, Lawdm;->b:Lcufa;

    iput-object p3, p0, Lawdm;->c:Lcufa;

    iput-object p4, p0, Lawdm;->d:Lavbn;

    iput-object p5, p0, Lawdm;->e:Lbaqv;

    invoke-virtual {p5}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_0

    sget-object p1, Lbhec;->b:Lbhec;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Loov;->b()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    iput-object p8, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lawdm;->f:Lbhec;

    iput-object p6, p0, Lawdm;->g:Lcmnz;

    iput-object p7, p0, Lawdm;->h:Lanic;

    iput-object p8, p0, Lawdm;->i:Lccgl;

    iput p9, p0, Lawdm;->j:I

    iput-object p10, p0, Lawdm;->k:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Lawdm;->f:Lbhec;

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 8

    iget-object p1, p0, Lawdm;->e:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lawdm;->d:Lavbn;

    invoke-virtual {v1, v0}, Lavbn;->d(Loov;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lawdm;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanid;

    iget-object p0, p0, Lawdm;->h:Lanic;

    invoke-interface {v0, p1, p0}, Lanid;->b(Lbaqv;Lanic;)V

    goto/16 :goto_2

    :cond_1
    iget-object v1, p0, Lawdm;->a:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahis;

    const/16 v2, 0x8

    iget-object v3, p0, Lawdm;->i:Lccgl;

    invoke-interface {v1, v0, v2, v3}, Lahis;->s(Loov;ILccgl;)V

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->t:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lawdm;->g:Lcmnz;

    iget v2, v1, Lcmnz;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcmnz;->e:Lcmob;

    if-nez v2, :cond_2

    sget-object v2, Lcmob;->a:Lcmob;

    :cond_2
    iget v2, v2, Lcmob;->b:I

    if-ne v2, v3, :cond_4

    iget-object p0, p0, Lawdm;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    iget-object v1, v1, Lcmnz;->e:Lcmob;

    if-nez v1, :cond_3

    sget-object v1, Lcmob;->a:Lcmob;

    :cond_3
    invoke-interface {p0, p1, v0, v1}, Laxnw;->t(Lbaqv;Lcmje;Lcmob;)V

    goto :goto_2

    :cond_4
    iget v1, v1, Lcmnz;->c:I

    invoke-static {v1}, Lcnlh;->a(I)Lcnlh;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v1, Lcnlh;->a:Lcnlh;

    :cond_5
    invoke-static {}, Laxmg;->values()[Laxmg;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_7

    iget v5, v1, Lcnlh;->aC:I

    aget-object v6, v2, v4

    iget v7, v6, Laxmg;->i:I

    if-ne v5, v7, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    sget-object v6, Laxmg;->g:Laxmg;

    :goto_1
    sget-object v1, Laxmg;->b:Laxmg;

    invoke-virtual {v6, v1}, Laxmg;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, Lawdm;->b:Lcufa;

    if-eqz v1, :cond_8

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p1, v0}, Laxnw;->i(Lbaqv;Lcmje;)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxnw;

    invoke-interface {p0, p1, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 2

    iget-object v0, p0, Lawdm;->e:Lbaqv;

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    iget-object v1, p0, Lawdm;->d:Lavbn;

    invoke-virtual {v1, v0}, Lavbn;->d(Loov;)Z

    move-result v0

    iget p0, p0, Lawdm;->j:I

    if-eqz v0, :cond_0

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {p0, v0}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lawdm;->k:Ljava/lang/CharSequence;

    return-object p0
.end method
