.class public final Lafwf;
.super Lilp;
.source "PG"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lazvx;


# direct methods
.method public constructor <init>(Lazvx;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lilp;-><init>()V

    iput-object p1, p0, Lafwf;->c:Lazvx;

    iput-object p2, p0, Lafwf;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lilq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lill;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lafwe;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lafwe;

    iget v1, v0, Lafwe;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lafwe;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lafwe;

    invoke-direct {v0, p0, p2}, Lafwe;-><init>(Lafwf;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lafwe;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lafwe;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast p2, Lcxud;

    iget-object p0, p2, Lcxud;->a:Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p2, p0, Lafwf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lill;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lctyg;->a:Lctyg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2, v2}, Lcsum;->o(Ljava/lang/String;Lcqri;)V

    :cond_3
    sget-object p2, Lctyd;->a:Lctyd;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcsum;->v(Lcqri;)V

    invoke-static {p2}, Lcsum;->u(Lcqri;)Lctyd;

    move-result-object p2

    invoke-static {p2, v2}, Lcsum;->n(Lctyd;Lcqri;)V

    invoke-static {v2}, Lcsum;->q(Lcqri;)V

    invoke-static {v2}, Lcsum;->s(Lcqri;)V

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p2, v2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lctyg;

    iget v4, p2, Lctyg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p2, Lctyg;->b:I

    iput-object p1, p2, Lctyg;->d:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Lcsum;->r(Lcqri;)V

    invoke-static {v2}, Lcsum;->t(Lcqri;)V

    sget-object p1, Lctyf;->a:Lctyf;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lctye;->a:Lctye;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcujl;->u(Lcqri;)V

    sget-object v4, Lcork;->a:Lcork;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcgkt;->b:Lcgkt;

    invoke-static {v5, v4}, Lchdq;->j(Lcgkt;Lcqri;)V

    invoke-static {v4}, Lchdq;->i(Lcqri;)Lcork;

    move-result-object v4

    invoke-static {v4, p2}, Lcujl;->t(Lcork;Lcqri;)V

    invoke-static {p2}, Lcujl;->s(Lcqri;)Lctye;

    move-result-object p2

    invoke-static {p2, p1}, Lcujl;->w(Lctye;Lcqri;)V

    invoke-static {p1}, Lcujl;->v(Lcqri;)Lctyf;

    move-result-object p1

    invoke-static {p1, v2}, Lcsum;->p(Lctyf;Lcqri;)V

    invoke-static {v2}, Lcsum;->m(Lcqri;)Lctyg;

    move-result-object p1

    iget-object p0, p0, Lafwf;->c:Lazvx;

    iput v3, v0, Lafwe;->c:I

    invoke-static {p1, p0, v0}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_e

    :goto_1
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    check-cast p0, Lctyh;

    iget-object p1, p0, Lctyh;->d:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcito;

    iget v1, v1, Lcito;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcito;

    new-instance v1, Lafwd;

    new-instance v2, Lbeki;

    iget-object v4, v0, Lcito;->c:Lclaq;

    if-nez v4, :cond_7

    sget-object v4, Lclaq;->a:Lclaq;

    :cond_7
    iget v5, v4, Lclaq;->b:I

    if-ne v5, v3, :cond_8

    iget-object v4, v4, Lclaq;->c:Ljava/lang/Object;

    check-cast v4, Lclaf;

    goto :goto_4

    :cond_8
    sget-object v4, Lclaf;->a:Lclaf;

    :goto_4
    invoke-direct {v2, v4}, Lbeki;-><init>(Lclaf;)V

    iget-object v0, v0, Lcito;->d:Lcomv;

    if-nez v0, :cond_9

    sget-object v0, Lcomv;->a:Lcomv;

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, v0}, Lafwd;-><init>(Lbegd;Lcomv;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object p0, p0, Lctyh;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_b

    move-object p0, v0

    :cond_b
    new-instance p2, Lilo;

    invoke-direct {p2, p1, v0, p0}, Lilo;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p0, p2

    :cond_c
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance p0, Lilm;

    invoke-direct {p0, p1}, Lilm;-><init>(Ljava/lang/Throwable;)V

    :cond_d
    invoke-static {p0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object p0

    :cond_e
    return-object v1
.end method
