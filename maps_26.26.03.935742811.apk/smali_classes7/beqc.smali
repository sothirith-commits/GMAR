.class public Lbeqc;
.super Lbepx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbepx<",
        "Lcisy;",
        "Lcitg;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lbeui;


# direct methods
.method public constructor <init>(Lazwy;Lbeui;Lbggk;Lcisy;)V
    .locals 0

    invoke-direct {p0, p3, p1, p4}, Lbepx;-><init>(Lbggk;Lbcph;Lcom/google/protobuf/MessageLite;)V

    iput-object p2, p0, Lbeqc;->e:Lbeui;

    iget-object p0, p4, Lcisy;->c:Lcnfp;

    if-nez p0, :cond_0

    sget-object p0, Lcnfp;->a:Lcnfp;

    :cond_0
    invoke-static {p0}, Lbeub;->a(Lcnfp;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbeqc;->n(Lcitg;)V

    return-void
.end method

.method public final d()Lcqtc;
    .locals 0

    sget-object p0, Lcisy;->a:Lcisy;

    invoke-virtual {p0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object p0

    return-object p0
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lbeqc;->a:Lbggk;

    const-class v1, Lcisy;

    invoke-static {v0, v1, p0}, Lbggm;->d(Lbggk;Ljava/lang/Class;Lbggl;)V

    return-void
.end method

.method protected final bridge synthetic f(Lcom/google/protobuf/MessageLite;)V
    .locals 3

    check-cast p1, Lcitg;

    iget-object v0, p0, Lbeqc;->e:Lbeui;

    invoke-virtual {v0}, Lbeui;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcitg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbeqc;->b:Lcom/google/protobuf/MessageLite;

    check-cast v0, Lcisy;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    iget-object p1, p1, Lcitg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcisy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcisy;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcisy;->b:I

    iput-object p1, v1, Lcisy;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    iput-object p1, p0, Lbeqc;->c:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lbeqc;->c:Lcom/google/protobuf/MessageLite;

    return-void
.end method

.method public final bridge synthetic g(Lcom/google/protobuf/MessageLite;)V
    .locals 0

    check-cast p1, Lcitg;

    invoke-virtual {p0, p1}, Lbeqc;->n(Lcitg;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lbepx;->i(Landroid/os/Bundle;)V

    iget-object p0, p0, Lbeqc;->b:Lcom/google/protobuf/MessageLite;

    check-cast p0, Lcisy;

    iget-object p0, p0, Lcisy;->c:Lcnfp;

    if-nez p0, :cond_0

    sget-object p0, Lcnfp;->a:Lcnfp;

    :cond_0
    invoke-static {p0}, Lbeub;->a(Lcnfp;)V

    return-void
.end method

.method public final n(Lcitg;)V
    .locals 2

    invoke-static {}, Lbjfo;->dU()V

    iget v0, p1, Lcitg;->c:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-super {p0, p1}, Lbepx;->g(Lcom/google/protobuf/MessageLite;)V

    return-void

    :cond_1
    :goto_0
    iget p1, p1, Lcitg;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    sget-object p1, Lbcpl;->a:Lbcpl;

    goto :goto_1

    :cond_3
    sget-object p1, Lbcpl;->j:Lbcpl;

    goto :goto_1

    :cond_4
    sget-object p1, Lbcpl;->h:Lbcpl;

    :goto_1
    invoke-virtual {p0, p1}, Lbepx;->a(Lbcpl;)V

    return-void
.end method
