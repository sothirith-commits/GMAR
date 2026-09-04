.class public final synthetic Lbrmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaoz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lbyjd;ILcapl;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 0

    iput p6, p0, Lbrmz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmz;->e:Ljava/lang/Object;

    iput p2, p0, Lbrmz;->a:I

    iput-object p3, p0, Lbrmz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrmz;->c:Ljava/lang/Object;

    iput-object p5, p0, Lbrmz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcerg;Lbhmr;Lbhqm;Ljava/lang/String;II)V
    .locals 0

    iput p6, p0, Lbrmz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmz;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbrmz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbrmz;->c:Ljava/lang/Object;

    iput p5, p0, Lbrmz;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcerg;Ljava/lang/String;Lbhqh;ILbhmr;I)V
    .locals 0

    iput p6, p0, Lbrmz;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrmz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbrmz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbrmz;->d:Ljava/lang/Object;

    iput p4, p0, Lbrmz;->a:I

    iput-object p5, p0, Lbrmz;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lbrmz;->f:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    new-instance v0, Lbyiv;

    invoke-direct {v0}, Lbyiv;-><init>()V

    sget-object v2, Lbyct;->a:Lbyct;

    iput-object v2, v0, Lbyiv;->f:Lbyct;

    sget-object v2, Lbycu;->b:Lbycu;

    iput-object v2, v0, Lbyiv;->e:Lbycu;

    invoke-virtual {v0, p1}, Lbyiv;->a(Ljava/util/List;)V

    iget p1, p0, Lbrmz;->a:I

    invoke-static {}, Lbybz;->a()Lcbty;

    move-result-object v2

    iput p1, v2, Lcbty;->c:I

    iget-object p1, p0, Lbrmz;->e:Ljava/lang/Object;

    check-cast p1, Lbyjd;

    iget-object p1, p1, Lbyjd;->c:Lblgq;

    invoke-interface {p1}, Lblgq;->f()Lj$/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v3

    iget-object p1, p0, Lbrmz;->d:Ljava/lang/Object;

    check-cast p1, Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyhh;

    iget-wide v7, p1, Lbyhh;->b:J

    sub-long/2addr v3, v7

    sget-object p1, Lcvaf;->a:Lcvaf;

    invoke-virtual {p1}, Lcvaf;->b()Lcvag;

    move-result-object p1

    invoke-interface {p1}, Lcvag;->d()J

    move-result-wide v7

    cmp-long p1, v3, v7

    if-lez p1, :cond_1

    :cond_0
    move v1, v6

    :cond_1
    iget-object p1, p0, Lbrmz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbrmz;->c:Ljava/lang/Object;

    iput v1, v2, Lcbty;->b:I

    invoke-virtual {v2}, Lcbty;->e()Lbybz;

    move-result-object v1

    iput-object v1, v0, Lbyiv;->d:Lbybz;

    check-cast p0, Ljava/lang/Long;

    iput-object p0, v0, Lbyiv;->c:Ljava/lang/Long;

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v0, Lbyiv;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Lbyiv;->b()Lcbpz;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbrmz;->e:Ljava/lang/Object;

    check-cast v0, Lbhmr;

    invoke-virtual {v0}, Lbhmr;->b()V

    iget-object v0, p0, Lbrmz;->b:Ljava/lang/Object;

    check-cast v0, Lcerg;

    iget-object v0, v0, Lcerg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lbrmz;->d:Ljava/lang/Object;

    check-cast v1, Lbhqo;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/4 v1, 0x2

    invoke-static {v1}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    iget v0, p0, Lbrmz;->a:I

    iget-object p0, p0, Lbrmz;->c:Ljava/lang/Object;

    sget v1, Lbrsj;->a:I

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v0}, Lgch;->n(Ljava/lang/String;I)V

    return-object p1

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lbrmz;->e:Ljava/lang/Object;

    iget v2, p0, Lbrmz;->a:I

    iget-object v3, p0, Lbrmz;->c:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lbrmz;->d:Ljava/lang/Object;

    iget-object p0, p0, Lbrmz;->b:Ljava/lang/Object;

    check-cast p0, Lcerg;

    check-cast v0, Lbhqh;

    check-cast v3, Ljava/lang/String;

    check-cast v1, Lbhmr;

    invoke-virtual {p0, v3, v0, v2, v1}, Lcerg;->al(Ljava/lang/String;Lbhqh;ILbhmr;)V

    return-object p1

    :cond_4
    check-cast v3, Ljava/lang/String;

    check-cast v1, Lbhmr;

    invoke-static {v3, v1, v2}, Lcerg;->am(Ljava/lang/String;Lbhmr;I)V

    return-object p1
.end method
