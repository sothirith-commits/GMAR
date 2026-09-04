.class public final synthetic Labed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Labed;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labed;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbkmc;
    .locals 5

    iget v0, p0, Labed;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    iget-object p0, p0, Labed;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbiso;->a(Lcom/google/android/gms/audit/LogAuditRecordsRequest;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lchaj;->a:Lchaj;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lchag;->a:Lchag;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchag;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lchag;->b:I

    or-int/2addr v1, v4

    iput v1, v3, Lchag;->b:I

    iput-object p1, v3, Lchag;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lchag;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchaj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lchaj;->d:Lchag;

    iget p1, v1, Lchaj;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lchaj;->b:I

    iget-object p0, p0, Labed;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    invoke-virtual {p0}, Lafoy;->D()Lchaj;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchaj;

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast p1, Lchae;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-static {p1, v0}, Lbiws;->l([BLjava/util/List;)V

    iget-object p0, p0, Labed;->a:Ljava/lang/Object;

    check-cast p0, Lafoy;

    iget-object p0, p0, Lafoy;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lalpy;->d()Lbbqq;

    move-result-object p0

    invoke-virtual {p0}, Lbbqq;->k()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lbbqq;->t()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    const/4 p0, 0x2

    const/16 v2, 0x148

    invoke-static {p0, v2, p1, v1, v0}, Lbiws;->k(IILjava/lang/String;[BLjava/util/List;)Lcom/google/android/gms/audit/LogAuditRecordsRequest;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Y(Ljava/lang/Object;)Lbkmc;

    move-result-object p0

    return-object p0
.end method
