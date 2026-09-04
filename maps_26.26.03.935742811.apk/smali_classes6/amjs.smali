.class public final Lamjs;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lcapl;


# direct methods
.method public constructor <init>(Lcapl;)V
    .locals 2

    sget-object v0, Lcljx;->b:Lcqro;

    sget-object v1, Lcljy;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lamjs;->a:Lcapl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 2

    check-cast p1, Lcljx;

    sget-object p1, Lcljy;->a:Lcljy;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lamjs;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamhn;

    invoke-virtual {p0}, Lamhn;->b()Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    new-instance v0, Lamjo;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lamjo;-><init>(I)V

    invoke-virtual {p0, v0}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p0

    sget-object v0, Lclkp;->a:Lclkp;

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lclkp;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcljy;

    iput-object p0, v0, Lcljy;->d:Lclkp;

    iget p0, v0, Lcljy;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcljy;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcljy;

    return-object p0
.end method
