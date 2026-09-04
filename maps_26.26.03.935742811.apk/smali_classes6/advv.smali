.class public final Ladvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladvt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ladjk;Latvh;Lawmu;Lbaqg;I)V
    .locals 0

    iput p5, p0, Ladvv;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladvv;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladvk;Ladvl;Lcufa;Latvh;I)V
    .locals 0

    iput p5, p0, Ladvv;->a:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvv;->c:Ljava/lang/Object;

    iput-object p3, p0, Ladvv;->e:Ljava/lang/Object;

    iput-object p4, p0, Ladvv;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lopw;Lcufa;Lbbub;Latvh;I)V
    .locals 0

    iput p5, p0, Ladvv;->a:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvv;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladvv;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladvv;->d:Ljava/lang/Object;

    iput-object p4, p0, Ladvv;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILbaqv;Lavdj;)Ladvs;
    .locals 8

    iget v0, p0, Ladvv;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Ladvv;->d:Ljava/lang/Object;

    check-cast v0, Latvh;

    invoke-virtual {v0}, Latvh;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Loov;

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    if-ne p1, v1, :cond_1

    new-instance p1, Ladvm;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Ladvn;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-object p0, p0, Ladvv;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    sget-object v0, Latvc;->a:Latvc;

    invoke-virtual {p0, v0, p3, p2, p1}, Lazrc;->A(Latvc;Lavdj;Loov;Lcaqo;)Ladvi;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    new-instance p1, Ladvq;

    invoke-direct {p1, p0}, Ladvq;-><init>(Ladvi;)V

    return-object p1

    :cond_3
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ladvv;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Ladvv;->c:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Ladvv;->e:Ljava/lang/Object;

    new-instance v0, Ladvr;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    sget-object v1, Latvc;->a:Latvc;

    invoke-virtual {p0, v1, p3, p2, p1}, Lazrc;->B(Latvc;Lavdj;Lbaqv;Lcaqo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Ladvr;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_5
    if-eq p1, v1, :cond_6

    return-object v2

    :cond_6
    iget-object p1, p0, Ladvv;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbbub;->a()Lcqsx;

    move-result-object p1

    check-cast p1, Lctdo;

    iget-boolean p1, p1, Lctdo;->s:Z

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Loov;->ay()Lcnnv;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_8

    return-object v2

    :cond_8
    iget-object p1, p0, Ladvv;->c:Ljava/lang/Object;

    check-cast p1, Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_9

    return-object v2

    :cond_9
    iget-object p0, p0, Ladvv;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazrc;

    sget-object p2, Latvc;->i:Latvc;

    new-instance v0, Lopw;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lopw;-><init>(I)V

    invoke-virtual {p0, p2, p3, p1, v0}, Lazrc;->A(Latvc;Lavdj;Loov;Lcaqo;)Ladvi;

    move-result-object p0

    if-nez p0, :cond_a

    return-object v2

    :cond_a
    new-instance p1, Ladvq;

    invoke-direct {p1, p0}, Ladvq;-><init>(Ladvi;)V

    return-object p1

    :cond_b
    iget-object p1, p0, Ladvv;->e:Ljava/lang/Object;

    new-instance v0, Ladvr;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    iget-object p0, p0, Ladvv;->b:Ljava/lang/Object;

    sget-object v1, Latvc;->i:Latvc;

    invoke-virtual {p1, v1, p3, p2, p0}, Lazrc;->B(Latvc;Lavdj;Lbaqv;Lcaqo;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-direct {v0, p0}, Ladvr;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_c
    iget-object v0, p0, Ladvv;->d:Ljava/lang/Object;

    check-cast v0, Lawmu;

    invoke-virtual {v0, p2}, Lawmu;->f(Lbaqv;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object p0, p0, Ladvv;->e:Ljava/lang/Object;

    check-cast p3, Lavdi;

    iget-boolean v2, p3, Lavdi;->d:Z

    new-instance p1, Ladvp;

    sget-object v3, Lcanj;->a:Lcanj;

    move-object v0, p0

    check-cast v0, Lbaqg;

    const/4 v6, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v1, p2

    invoke-static/range {v0 .. v7}, Lawos;->aW(Lbaqg;Lbaqv;ZLcapl;Lcapl;Lcapl;ZLcapl;)Lawos;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvp;-><init>(Latvb;)V

    return-object p1

    :cond_d
    if-ne p1, v1, :cond_10

    invoke-virtual {p2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-nez p1, :cond_e

    return-object v2

    :cond_e
    invoke-virtual {p1}, Loov;->dd()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object p1

    invoke-virtual {p1}, Lbege;->b()Lbegj;

    move-result-object p1

    invoke-virtual {p1}, Lbegj;->a()I

    move-result p1

    if-lez p1, :cond_10

    iget-object p1, p0, Ladvv;->c:Ljava/lang/Object;

    check-cast p1, Latvh;

    invoke-virtual {p1}, Latvh;->e()Z

    move-result p1

    iget-object p0, p0, Ladvv;->b:Ljava/lang/Object;

    if-eqz p1, :cond_f

    new-instance p1, Ladvq;

    new-instance p2, Ladvh;

    check-cast p0, Ladjk;

    invoke-virtual {p0}, Ladjk;->b()Ladjj;

    move-result-object p0

    invoke-direct {p2, p0}, Ladvh;-><init>(Latuw;)V

    invoke-direct {p1, p2}, Ladvq;-><init>(Ladvi;)V

    return-object p1

    :cond_f
    new-instance p1, Ladvr;

    check-cast p0, Ladjk;

    invoke-virtual {p0}, Ladjk;->b()Ladjj;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ladvr;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_10
    return-object v2
.end method
