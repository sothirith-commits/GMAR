.class final Lbffo;
.super Lbfbw;
.source "PG"

# interfaces
.implements Lbfdc;


# instance fields
.field private final a:Lccdu;

.field private final b:Lcksp;

.field private final c:Lbfel;

.field private d:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(Lbfcm;Lbjbr;Lccdu;Lcqqk;Lcksp;Lbfel;Lbfay;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfbw;-><init>([B)V

    iput-object p3, p0, Lbffo;->a:Lccdu;

    iput-object p5, p0, Lbffo;->b:Lcksp;

    iput-object p6, p0, Lbffo;->c:Lbfel;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p6

    iput-object p6, p0, Lbffo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p6

    iget-object p5, p5, Lcksp;->c:Lcqsi;

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lckso;

    new-instance v5, Lbffn;

    invoke-direct {v5, p0}, Lbffn;-><init>(Lbffo;)V

    new-instance v1, Lbffm;

    iget-object v0, p2, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p3

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lbffm;-><init>(Lblnv;Lccdu;Lckso;Lbfel;Lbfay;)V

    invoke-virtual {p6, v1}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lbffo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p4}, Lbfcm;->a(Lcqqk;)Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcd;

    invoke-direct {p0, p1}, Lbffo;->bl(Lbfcd;)V

    :cond_1
    return-void
.end method

.method public static synthetic bk(Lbffo;Lbfcd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lbffo;->bl(Lbfcd;)V

    iget-object p0, p0, Lbffo;->c:Lbfel;

    invoke-interface {p0, p1, p2}, Lbfel;->a(Lbfcd;Z)V

    return-void
.end method

.method private final bl(Lbfcd;)V
    .locals 2

    iget-object p1, p1, Lbfcd;->c:Lcqqk;

    iget-object p0, p0, Lbffo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbffm;

    invoke-virtual {v0}, Lbffm;->g()Lcqqk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcqqk;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbffm;->h(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/text/Spanned;
    .locals 0

    iget-object p0, p0, Lbffo;->b:Lcksp;

    iget-object p0, p0, Lcksp;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 3

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->qq:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccdr;->a:Lccdr;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccdr;

    iget-object p0, p0, Lbffo;->a:Lccdu;

    iput-object p0, v2, Lccdr;->h:Lccdu;

    iget p0, v2, Lccdr;->c:I

    or-int/lit8 p0, p0, 0x40

    iput p0, v2, Lccdr;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lccdr;

    invoke-virtual {v0, p0}, Lbhdz;->i(Lccdr;)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbfdb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lbffo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method
