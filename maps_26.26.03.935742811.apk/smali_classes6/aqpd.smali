.class public final Laqpd;
.super Lbhgj;
.source "PG"


# instance fields
.field private final a:Lctvn;

.field private final b:Lctvr;


# direct methods
.method public constructor <init>(Lblgq;Lcom/google/common/collect/ImmutableList;Lctvn;Lctvr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbhgj;-><init>(Lblgq;Lcom/google/common/collect/ImmutableList;)V

    iput-object p3, p0, Laqpd;->a:Lctvn;

    iput-object p4, p0, Laqpd;->b:Lctvr;

    return-void
.end method


# virtual methods
.method public final a()Lctmx;
    .locals 4

    sget-object v0, Lctmx;->a:Lctmx;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctmx;

    iget v2, v1, Lctmx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lctmx;->b:I

    const/16 v2, 0x96

    iput v2, v1, Lctmx;->e:I

    sget-object v1, Lctnc;->a:Lctnc;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnc;

    iget-object v3, p0, Laqpd;->a:Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctnc;->c:Lctvn;

    iget v3, v2, Lctnc;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lctnc;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctnc;

    iget-object p0, p0, Laqpd;->b:Lctvr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lctnc;->d:Lctvr;

    iget p0, v2, Lctnc;->b:I

    const/4 v3, 0x2

    or-int/2addr p0, v3

    iput p0, v2, Lctnc;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmx;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctnc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lctmx;->d:Ljava/lang/Object;

    iput v3, p0, Lctmx;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctmx;

    return-object p0
.end method
