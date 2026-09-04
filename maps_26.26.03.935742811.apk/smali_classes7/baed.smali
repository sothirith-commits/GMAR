.class public final Lbaed;
.super Lbacb;
.source "PG"


# instance fields
.field private final a:Lcxtq;


# direct methods
.method public constructor <init>(Lcxtq;)V
    .locals 2

    sget-object v0, Lclfn;->b:Lcqro;

    sget-object v1, Lclfo;->b:Lcqro;

    invoke-direct {p0, v0, v1}, Lbacb;-><init>(Lcqra;Lcqra;)V

    iput-object p1, p0, Lbaed;->a:Lcxtq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 1

    check-cast p1, Lclfn;

    sget-object p1, Lclfo;->a:Lclfo;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object p0, p0, Lbaed;->a:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazzq;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazzq;->c(Lcmvs;)Lcmvs;

    move-result-object p0

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclfo;

    iget p0, p0, Lcmvs;->e:I

    iput p0, v0, Lclfo;->d:I

    iget p0, v0, Lclfo;->c:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lclfo;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclfo;

    return-object p0
.end method
