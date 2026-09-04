.class public final Lchdz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcqri;)Lchqh;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lchqh;

    return-object p0
.end method

.method public static final b(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqh;

    sget-object v0, Lchqh;->a:Lchqh;

    iget v0, p1, Lchqh;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lchqh;->b:I

    iput p0, p1, Lchqh;->c:F

    return-void
.end method

.method public static final c(FLcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lchqh;

    sget-object v0, Lchqh;->a:Lchqh;

    iget v0, p1, Lchqh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lchqh;->b:I

    iput p0, p1, Lchqh;->d:F

    return-void
.end method
