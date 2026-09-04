.class public final Laioi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lchqe;


# instance fields
.field public final b:Laytp;

.field public final c:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Lchqe;->a:Lchqe;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lchqf;->a:Lchqf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v3, v2, Lchqf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqf;->b:I

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lchqf;->d:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v5, v2, Lchqf;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v2, Lchqf;->b:I

    iput-wide v3, v2, Lchqf;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqf;

    iget v5, v2, Lchqf;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lchqf;->b:I

    iput-wide v3, v2, Lchqf;->e:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchqe;->c:Lchqf;

    iget v1, v2, Lchqe;->b:I

    or-int/2addr v1, v6

    iput v1, v2, Lchqe;->b:I

    sget-object v1, Lchqi;->a:Lchqi;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lchqi;->b:I

    iput v6, v2, Lchqi;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqi;

    iget v3, v2, Lchqi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lchqi;->b:I

    iput v6, v2, Lchqi;->d:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchqe;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lchqi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lchqe;->e:Lchqi;

    iget v1, v2, Lchqe;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Lchqe;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lchqe;

    iget v2, v1, Lchqe;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lchqe;->b:I

    const/high16 v2, 0x41f00000    # 30.0f

    iput v2, v1, Lchqe;->f:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lchqe;

    sput-object v0, Laioi;->a:Lchqe;

    return-void
.end method

.method public constructor <init>(Lbcww;Laytp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laioi;->c:Lbcww;

    iput-object p2, p0, Laioi;->b:Laytp;

    return-void
.end method
