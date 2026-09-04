.class public final synthetic Laiwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laiwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Laiwu;->a:I

    iput-object p2, p0, Laiwu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Laiwu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiwu;->b:Ljava/lang/Object;

    iput p2, p0, Laiwu;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Laiwu;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Lbqho;

    iget v0, p0, Laiwu;->a:I

    iget-object p0, p0, Laiwu;->b:Ljava/lang/Object;

    check-cast p0, Lwph;

    invoke-interface {p1, p0, v0}, Lbqho;->s(Lwph;I)V

    return-void

    :cond_0
    check-cast p1, Lbqho;

    iget v0, p0, Laiwu;->a:I

    iget-object p0, p0, Laiwu;->b:Ljava/lang/Object;

    check-cast p0, Lyvw;

    invoke-interface {p1, p0, v0}, Lbqho;->x(Lyvw;I)V

    return-void

    :cond_1
    check-cast p1, Laysn;

    iget-object v0, p0, Laiwu;->b:Ljava/lang/Object;

    iget p0, p0, Laiwu;->a:I

    check-cast v0, Lcmvs;

    invoke-virtual {p1, p0, v0}, Laysn;->B(ILcmvs;)V

    return-void

    :cond_2
    check-cast p1, Lcqrk;

    sget v0, Laidv;->a:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    sget-object v2, Lcltq;->a:Lcltq;

    iget v2, v0, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lcltq;->b:I

    iget v2, p0, Laiwu;->a:I

    iput v2, v0, Lcltq;->p:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lcltq;

    iget v2, v0, Lcltq;->b:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v0, Lcltq;->b:I

    iget-object p0, p0, Laiwu;->b:Ljava/lang/Object;

    check-cast p0, Laidm;

    iget p0, p0, Laidm;->l:I

    iput p0, v0, Lcltq;->q:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v1, p0, Lcltq;->h:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    iput v1, p0, Lcltq;->i:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcltq;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    const/4 v0, 0x0

    iput v0, p0, Lcltq;->j:I

    iget v0, p0, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcltq;->b:I

    sget-object p0, Lclty;->a:Lclty;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v1, Lclsk;->a:Lclsk;

    invoke-virtual {p0, v0, v1}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclty;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcltq;->r:Lclty;

    iget p0, p1, Lcltq;->b:I

    or-int/lit16 p0, p0, 0x4000

    iput p0, p1, Lcltq;->b:I

    return-void

    :cond_3
    iget v0, p0, Laiwu;->a:I

    check-cast p1, Laysn;

    iget-object p0, p0, Laiwu;->b:Ljava/lang/Object;

    if-gtz v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v1, Lcmvs;->a:Lcmvs;

    if-ne p0, v1, :cond_5

    goto :goto_0

    :cond_5
    int-to-float v0, v0

    const v1, 0x3f1f121b

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_0
    check-cast p0, Lcmvs;

    invoke-virtual {p1, v0, p0}, Laysn;->B(ILcmvs;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Laiwu;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p0

    return-object p0
.end method
