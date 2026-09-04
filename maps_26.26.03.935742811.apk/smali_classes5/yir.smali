.class public final synthetic Lyir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lyit;

.field public final synthetic b:Lccuj;

.field public final synthetic c:Lajzl;

.field public final synthetic d:Lcqri;


# direct methods
.method public synthetic constructor <init>(Lyit;Lccuj;Lajzl;Lcqri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyir;->a:Lyit;

    iput-object p2, p0, Lyir;->b:Lccuj;

    iput-object p3, p0, Lyir;->c:Lajzl;

    iput-object p4, p0, Lyir;->d:Lcqri;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 4

    iget-object v0, p0, Lyir;->b:Lccuj;

    invoke-static {v0}, La;->af(Lccuj;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyir;->c:Lajzl;

    iget-object v0, v0, Lajzl;->j:Lj$/util/OptionalDouble;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    cmpl-double v0, v0, v2

    if-gez v0, :cond_1

    iget-object v0, p0, Lyir;->a:Lyit;

    iget-object v0, v0, Lyit;->b:Lyip;

    iget-object v0, v0, Lyip;->h:Lcnxi;

    invoke-static {v0}, Lyit;->c(Lcnxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lyir;->d:Lcqri;

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccui;

    sget-object p2, Lccui;->a:Lccui;

    iget p2, p0, Lccui;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p0, Lccui;->b:I

    iput p1, p0, Lccui;->l:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method
