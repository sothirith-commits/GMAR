.class public final Labhe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Labhd;


# instance fields
.field public final a:Lbhnj;

.field public volatile b:Lbhni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Labhd;

    invoke-direct {v0}, Labhd;-><init>()V

    sput-object v0, Labhe;->c:Labhd;

    return-void
.end method

.method public constructor <init>(Lbhnj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Labhe;->b:Lbhni;

    iput-object p1, p0, Labhe;->a:Lbhnj;

    return-void
.end method

.method public static b()Lcdfa;
    .locals 2

    sget-object v0, Lcdfa;->a:Lcdfa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfa;

    invoke-static {v1}, Lcdfa;->a(Lcdfa;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcdfa;

    return-object v0
.end method


# virtual methods
.method public final a(Lcdfa;)V
    .locals 4

    sget-object v0, Lbhqk;->H:Lbhqk;

    new-instance v1, Lqro;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lqro;-><init>(Ljava/lang/Object;I[B)V

    iget-object p0, p0, Labhe;->a:Lbhnj;

    invoke-interface {p0, v0, v1}, Lbhnj;->s(Lbhqk;Lbhnk;)V

    return-void
.end method

.method public final c(Lcajr;Labha;)V
    .locals 7

    sget-object v0, Lcdfa;->a:Lcdfa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfa;

    invoke-static {v1}, Lcdfa;->a(Lcdfa;)V

    iget-object v1, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-lez v1, :cond_1

    sget-object v1, Labhe;->c:Labhd;

    iget-object v4, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v4, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcajo;

    iget v4, v4, Lcajo;->d:I

    invoke-static {v4}, Lcajq;->a(I)Lcajq;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcajq;->a:Lcajq;

    :cond_0
    invoke-virtual {v1, v4}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdez;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcdfa;

    iget v1, v1, Lcdez;->m:I

    iput v1, v4, Lcdfa;->c:I

    iget v1, v4, Lcdfa;->b:I

    or-int/2addr v1, v2

    iput v1, v4, Lcdfa;->b:I

    :cond_1
    iget-object v1, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_3

    sget-object v1, Labhe;->c:Labhd;

    iget-object v5, p1, Lcajr;->d:Lcqsi;

    invoke-interface {v5, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcajo;

    iget v5, v5, Lcajo;->d:I

    invoke-static {v5}, Lcajq;->a(I)Lcajq;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Lcajq;->a:Lcajq;

    :cond_2
    invoke-virtual {v1, v5}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdez;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfa;

    iget v1, v1, Lcdez;->m:I

    iput v1, v5, Lcdfa;->d:I

    iget v1, v5, Lcdfa;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v5, Lcdfa;->b:I

    :cond_3
    iget-object v1, p2, Labha;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfa;

    iget v6, v5, Lcdfa;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lcdfa;->b:I

    iput-object v1, v5, Lcdfa;->e:Ljava/lang/String;

    :cond_4
    iget v1, p2, Labha;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v5, v0, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcdfa;

    iget v6, v5, Lcdfa;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lcdfa;->b:I

    iput v1, v5, Lcdfa;->f:I

    iget-object p2, p2, Labha;->c:Ljava/lang/Boolean;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfa;

    iget v5, v1, Lcdfa;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v1, Lcdfa;->b:I

    iput-boolean p2, v1, Lcdfa;->g:Z

    :cond_5
    invoke-static {p1}, Labjc;->n(Lcajr;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcdfa;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v1, Lcdfa;->b:I

    iput-object p2, v1, Lcdfa;->h:Ljava/lang/String;

    invoke-static {p1}, Labjc;->o(Lcajr;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdfa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lcdfa;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v1, Lcdfa;->b:I

    iput-object p2, v1, Lcdfa;->i:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfa;

    invoke-virtual {p0, p2}, Labhe;->a(Lcdfa;)V

    iget-object p2, p1, Lcajr;->c:Lcpti;

    if-nez p2, :cond_6

    sget-object p2, Lcpti;->a:Lcpti;

    :cond_6
    iget p2, p2, Lcpti;->c:I

    const-wide/16 v0, 0x1

    if-nez p2, :cond_d

    iget-object p2, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p2}, Lcqsi;->size()I

    move-result p2

    if-ge p2, v2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p2, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcajo;

    iget-boolean p2, p2, Lcajo;->c:Z

    iget-object p1, p1, Lcajr;->d:Lcqsi;

    invoke-interface {p1, v4}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcajo;

    iget-boolean p1, p1, Lcajo;->c:Z

    iget-object v2, p0, Labhe;->a:Lbhnj;

    if-eqz p2, :cond_8

    sget-object v3, Labhf;->c:Lbhqh;

    goto :goto_0

    :cond_8
    sget-object v3, Labhf;->a:Lbhqh;

    :goto_0
    invoke-interface {v2, v3, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    if-eqz p1, :cond_9

    sget-object v3, Labhf;->d:Lbhqh;

    goto :goto_1

    :cond_9
    sget-object v3, Labhf;->b:Lbhqh;

    :goto_1
    invoke-interface {v2, v3, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    if-eqz p2, :cond_b

    if-eqz p1, :cond_a

    sget-object p1, Labhf;->h:Lbhqh;

    goto :goto_2

    :cond_a
    sget-object p1, Labhf;->g:Lbhqh;

    goto :goto_2

    :cond_b
    if-eqz p1, :cond_c

    sget-object p1, Labhf;->f:Lbhqh;

    goto :goto_2

    :cond_c
    sget-object p1, Labhf;->e:Lbhqh;

    :goto_2
    invoke-interface {v2, p1, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    goto :goto_3

    :cond_d
    iget-object p1, p1, Lcajr;->c:Lcpti;

    if-nez p1, :cond_e

    sget-object p1, Lcpti;->a:Lcpti;

    :cond_e
    iget-object p2, p0, Labhe;->a:Lbhnj;

    sget-object v2, Labhf;->i:Lbhqm;

    iget p1, p1, Lcpti;->c:I

    invoke-interface {p2, v2, p1, v4}, Lbhnj;->o(Lbhqm;II)V

    :goto_3
    iget-object p0, p0, Labhe;->a:Lbhnj;

    sget-object p1, Labhf;->k:Lbhqh;

    invoke-interface {p0, p1, v0, v1}, Lbhnj;->n(Lbhqh;J)V

    return-void
.end method

.method public final d(Lcpti;)V
    .locals 2

    iget-object v0, p0, Labhe;->b:Lbhni;

    if-eqz v0, :cond_1

    invoke-static {}, Labhe;->b()Lcdfa;

    move-result-object v1

    invoke-virtual {p0, v1}, Labhe;->a(Lcdfa;)V

    iget-object p0, p0, Labhe;->a:Lbhnj;

    iget p1, p1, Lcpti;->c:I

    if-nez p1, :cond_0

    sget-object p1, Labhf;->l:Lbhqr;

    goto :goto_0

    :cond_0
    sget-object p1, Labhf;->m:Lbhqr;

    :goto_0
    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhms;

    invoke-interface {v0, p0}, Lbhni;->a(Lbhms;)V

    :cond_1
    return-void
.end method
