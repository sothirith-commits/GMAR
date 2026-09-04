.class public final synthetic Lyis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/DoubleConsumer;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lyis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyis;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 5

    iget v0, p0, Lyis;->b:I

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lyis;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    sget-object v0, Lchqf;->a:Lchqf;

    iget v0, p0, Lchqf;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lchqf;->b:I

    iput-wide p1, p0, Lchqf;->e:D

    return-void

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lyis;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccui;

    sget-object p2, Lccui;->a:Lccui;

    iget p2, p0, Lccui;->b:I

    const v0, 0x8000

    or-int/2addr p2, v0

    iput p2, p0, Lccui;->b:I

    iput p1, p0, Lccui;->r:I

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_2

    iget-object p0, p0, Lyis;->a:Lcqri;

    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccui;

    sget-object v0, Lccui;->a:Lccui;

    iget v0, p2, Lccui;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lccui;->b:I

    iput p1, p2, Lccui;->h:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccui;

    invoke-static {p0}, Lccui;->a(Lccui;)V

    :cond_2
    return-void

    :cond_3
    mul-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p0, p0, Lyis;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lccui;

    sget-object p2, Lccui;->a:Lccui;

    iget p2, p0, Lccui;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p0, Lccui;->b:I

    iput p1, p0, Lccui;->q:I

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;
    .locals 2

    iget v0, p0, Lyis;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/DoubleConsumer$-CC;->$default$andThen(Ljava/util/function/DoubleConsumer;Ljava/util/function/DoubleConsumer;)Ljava/util/function/DoubleConsumer;

    move-result-object p0

    return-object p0
.end method
