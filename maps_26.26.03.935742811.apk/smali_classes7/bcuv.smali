.class public final synthetic Lbcuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbcuv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcuv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lbcuv;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lbcuv;->a:Ljava/lang/Object;

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckez;

    iget p0, p0, Lckez;->h:I

    return p0

    :cond_0
    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lckex;

    iget p0, p0, Lckex;->d:I

    return p0

    :cond_1
    iget-object p0, p0, Lbcuv;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lbcuv;->a:Ljava/lang/Object;

    check-cast p0, Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    iget-object p0, p0, Lbcuv;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    iget p0, p0, Lckey;->e:I

    return p0

    :cond_4
    iget-object p0, p0, Lbcuv;->a:Ljava/lang/Object;

    check-cast p0, Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckey;

    iget p0, p0, Lckey;->g:I

    return p0
.end method
