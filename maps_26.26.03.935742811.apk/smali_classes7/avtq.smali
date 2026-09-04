.class public Lavtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavtp;


# instance fields
.field private final a:Lbgks;

.field private final b:I

.field private final c:Lbhdz;


# direct methods
.method public constructor <init>(Lavvd;Lavsi;Lbhdz;Loaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lavtq;->c:Lbhdz;

    iget-object p4, p1, Lavvd;->b:Lcqsi;

    invoke-static {p4}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p4

    new-instance v0, Lasfz;

    const/4 v1, 0x5

    invoke-direct {v0, p2, p3, v1}, Lasfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p4

    invoke-virtual {p4, p2}, Lbgkt;->e(Ljava/util/List;)V

    sget-object p2, Lcsrr;->fK:Lccgl;

    invoke-virtual {p3, p2}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    move-object p3, p4

    check-cast p3, Lbgjx;

    iput-object p2, p3, Lbgjx;->i:Lbhec;

    invoke-virtual {p4}, Lbgkt;->g()Lbgku;

    move-result-object p2

    iput-object p2, p0, Lavtq;->a:Lbgks;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lavvd;->b:Lcqsi;

    invoke-static {p1}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p1

    new-instance p3, Lavhb;

    const/16 p4, 0xc

    invoke-direct {p3, p4}, Lavhb;-><init>(I)V

    invoke-virtual {p1, p3}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p2, p3, p4

    const/4 p2, 0x1

    aput-object p1, p3, p2

    invoke-static {p3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lavtq;->b:I

    return-void
.end method


# virtual methods
.method public a()Lbgks;
    .locals 0

    iget-object p0, p0, Lavtq;->a:Lbgks;

    return-object p0
.end method

.method public b()Lbhdz;
    .locals 0

    iget-object p0, p0, Lavtq;->c:Lbhdz;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lavtq;->b:I

    return p0
.end method
