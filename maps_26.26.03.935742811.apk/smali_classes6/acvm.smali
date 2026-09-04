.class public Lacvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuo;


# instance fields
.field public final a:Lacuv;


# direct methods
.method public constructor <init>(Lacuw;Loov;Lacuf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcocm;->c:Lcocm;

    invoke-static {v0}, Lacvm;->b(Lcocm;)Lcocn;

    move-result-object v0

    sget-object v1, Lcocm;->d:Lcocm;

    invoke-static {v1}, Lacvm;->b(Lcocm;)Lcocn;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v2, Lacuv;

    iget-object v0, p1, Lacuw;->a:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lblnv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lacuw;->b:Lcxtq;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lacuu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lacuv;-><init>(Lblnv;Lacuu;Loov;Ljava/util/List;Lacuf;)V

    iput-object v2, p0, Lacvm;->a:Lacuv;

    return-void
.end method

.method private static b(Lcocm;)Lcocn;
    .locals 2

    sget-object v0, Lcocn;->a:Lcocn;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcocn;

    iget p0, p0, Lcocm;->f:I

    iput p0, v1, Lcocn;->c:I

    iget p0, v1, Lcocn;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcocn;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcocn;

    return-object p0
.end method


# virtual methods
.method public a()Lacui;
    .locals 0

    iget-object p0, p0, Lacvm;->a:Lacuv;

    return-object p0
.end method
