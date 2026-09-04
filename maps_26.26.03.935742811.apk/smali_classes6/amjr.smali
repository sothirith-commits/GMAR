.class public final Lamjr;
.super Lbacb;
.source "PG"


# instance fields
.field public final a:Laoqn;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 2

    sget-object v0, Lclju;->b:Lcqro;

    sget-object v1, Lcljw;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoqn;

    iput-object p1, p0, Lamjr;->a:Laoqn;

    return-void
.end method

.method public static b(Lczmu;)Lcnmm;
    .locals 5

    iget-wide v0, p0, Lczmu;->b:J

    invoke-static {v0, v1}, Lcqvb;->d(J)Lcqtv;

    move-result-object p0

    sget-object v0, Lcnmm;->a:Lcnmm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lcqtv;->b:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcnmm;

    iget v4, v3, Lcnmm;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnmm;->b:I

    iput-wide v1, v3, Lcnmm;->c:J

    iget p0, p0, Lcqtv;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcnmm;

    iget v2, v1, Lcnmm;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcnmm;->b:I

    iput p0, v1, Lcnmm;->d:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcnmm;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    check-cast p1, Lclju;

    iget-object v0, p0, Lamjr;->a:Laoqn;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object p0, Lcljw;->a:Lcljw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcljw;

    iget v0, p1, Lcljw;->c:I

    or-int/2addr v0, v1

    iput v0, p1, Lcljw;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcljw;->d:Z

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljw;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Laoqn;->b()Lcapl;

    move-result-object v0

    new-instance v2, Lamdk;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p1, v3}, Lamdk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object p1, Lcljw;->a:Lcljw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcljw;

    iget v2, v0, Lcljw;->c:I

    or-int/2addr v2, v1

    iput v2, v0, Lcljw;->c:I

    iput-boolean v1, v0, Lcljw;->d:Z

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcljw;

    invoke-virtual {p0, p1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcljw;

    return-object p0
.end method
