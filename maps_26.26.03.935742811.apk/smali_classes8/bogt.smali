.class public final Lbogt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbocy;


# instance fields
.field private final a:F

.field private final b:Ljava/util/function/Supplier;

.field private final c:Ljava/util/function/Supplier;


# direct methods
.method public constructor <init>(FLjava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbogt;->a:F

    iput-object p2, p0, Lbogt;->b:Ljava/util/function/Supplier;

    iput-object p3, p0, Lbogt;->c:Ljava/util/function/Supplier;

    return-void
.end method


# virtual methods
.method public final a(Lboqe;)Lbodz;
    .locals 5

    sget-object p1, Lbodz;->a:Lbodz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    iget-object v0, p0, Lbogt;->c:Ljava/util/function/Supplier;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbofh;

    iget v0, v0, Lbofh;->d:F

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    iget-object v1, p0, Lbogt;->b:Ljava/util/function/Supplier;

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnxa;

    invoke-static {v1}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0

    :cond_0
    iget p0, p0, Lbogt;->a:F

    invoke-virtual {v1}, Lbnxh;->f()D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p0, v2

    invoke-static {v0, p0}, Lbnxh;->z(FF)Lbnxh;

    move-result-object p0

    invoke-virtual {v1, p0}, Lbnxh;->x(Lbnxh;)Lbnxh;

    move-result-object p0

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    sget-object v0, Lchqf;->a:Lchqf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p0, Lbnxa;->a:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchqf;

    iget v4, v3, Lchqf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchqf;->b:I

    iput-wide v1, v3, Lchqf;->d:D

    iget-wide v1, p0, Lbnxa;->b:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lchqf;

    iget v3, p0, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lchqf;->b:I

    iput-wide v1, p0, Lchqf;->c:D

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lchqf;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbodz;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbodz;->c:Lchqf;

    iget p0, v0, Lbodz;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v0, Lbodz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbodz;

    return-object p0
.end method
