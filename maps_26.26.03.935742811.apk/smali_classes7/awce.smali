.class public final Lawce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbx;


# instance fields
.field private final a:Lcgnc;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lawbw;


# direct methods
.method public constructor <init>(Lcgnc;Lazzf;Lazzf;Ljava/lang/Runnable;Lbhec;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawce;->a:Lcgnc;

    sget-object v0, Lcsrr;->nl:Lccgl;

    const/4 v1, 0x0

    invoke-static {p5, v0, v1, p1, v1}, Lbcgz;->gi(Lbhec;Lccgl;Lcgnd;Lcgnc;Lcgnb;)Lbhec;

    move-result-object p5

    iget-object v0, p1, Lcgnc;->d:Lcqsi;

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Lasfz;

    const/16 v2, 0xa

    invoke-direct {v1, p2, p5, v2}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    new-instance v0, Laurg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Laurg;-><init>(I)V

    invoke-virtual {p2, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p2

    invoke-virtual {p2}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, p0, Lawce;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lcgnc;->h:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p2, Lasfz;

    const/16 v0, 0xb

    invoke-direct {p2, p3, p5, v0}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lawce;->c:Lcom/google/common/collect/ImmutableList;

    new-instance p1, Lawcc;

    invoke-direct {p1, p4, p5}, Lawcc;-><init>(Ljava/lang/Runnable;Lbhec;)V

    iput-object p1, p0, Lawce;->d:Lawbw;

    return-void
.end method


# virtual methods
.method public a()Lawbw;
    .locals 0

    iget-object p0, p0, Lawce;->d:Lawbw;

    return-object p0
.end method

.method public b()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lawcb;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawce;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public c()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblpx;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lawce;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lawce;->a:Lcgnc;

    iget v0, p0, Lcgnc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcgnc;->e:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lawce;->a:Lcgnc;

    iget-object p0, p0, Lcgnc;->c:Ljava/lang/String;

    return-object p0
.end method
