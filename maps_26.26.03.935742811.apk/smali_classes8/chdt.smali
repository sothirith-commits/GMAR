.class public final Lchdt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;

.field public static volatile f:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 0

    add-int/lit8 p0, p0, -0x2

    return p0
.end method

.method public static final synthetic b(Lcqri;)Lcjhi;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcjhi;

    return-object p0
.end method

.method public static final c(Lcmjf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhi;

    sget-object v0, Lcjhi;->a:Lcjhi;

    iput-object p0, p1, Lcjhi;->f:Lcmjf;

    iget p0, p1, Lcjhi;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcjhi;->b:I

    return-void
.end method

.method public static final d(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcjhi;

    sget-object v0, Lcjhi;->a:Lcjhi;

    iget v0, p1, Lcjhi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcjhi;->b:I

    iput-object p0, p1, Lcjhi;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic e(Lcqri;)Lcqum;
    .locals 1

    new-instance v0, Lcqum;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjej;

    iget-object p0, p0, Lcjej;->c:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lcqum;-><init>(Ljava/util/List;)V

    return-object v0
.end method
