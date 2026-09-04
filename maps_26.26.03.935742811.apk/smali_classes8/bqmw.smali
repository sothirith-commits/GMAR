.class final Lbqmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lcnxi;

.field public final c:[Lywu;

.field public final d:Lbnxh;

.field public e:Lyvt;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lccpy;


# direct methods
.method public constructor <init>(JLcnxi;[Lywu;Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbqmw;->a:J

    iput-object p3, p0, Lbqmw;->b:Lcnxi;

    iput-object p4, p0, Lbqmw;->c:[Lywu;

    iput-object p5, p0, Lbqmw;->d:Lbnxh;

    return-void
.end method


# virtual methods
.method final a(Lcapj;)V
    .locals 2

    const-string v0, "TRAVEL_MODE"

    iget-object v1, p0, Lbqmw;->b:Lcnxi;

    invoke-virtual {p1, v0, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "BASE_ESTIMATE_SECONDS"

    iget v1, p0, Lbqmw;->i:I

    invoke-virtual {p1, v0, v1}, Lcapj;->f(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbqmw;->f:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lbqmw;->h:I

    const-string v1, "TRAFFIC_ESTIMATE_SECONDS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_0
    iget v0, p0, Lbqmw;->j:I

    if-lez v0, :cond_1

    const-string v1, "OPTIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_1
    iget v0, p0, Lbqmw;->k:I

    if-lez v0, :cond_2

    const-string v1, "PESSIMISTIC_TRAFFIC_ESTIMATE_SECONDS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_2
    iget v0, p0, Lbqmw;->l:I

    if-lez v0, :cond_3

    const-string v1, "HISTORICAL_TRAFFIC_ESTIMATE_SECONDS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_3
    iget v0, p0, Lbqmw;->g:I

    const-string v1, "LENGTH_METERS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    iget-object v0, p0, Lbqmw;->c:[Lywu;

    if-eqz v0, :cond_4

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const-string v1, "NUM_DESTINATIONS"

    invoke-virtual {p1, v1, v0}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_4
    iget-object p0, p0, Lbqmw;->m:Lccpy;

    if-eqz p0, :cond_5

    const-string v0, "ROAD_TRAFFIC_EXPERIMENTAL_DATA"

    invoke-virtual {p0}, Lcqrq;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbqmw;->a(Lcapj;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
