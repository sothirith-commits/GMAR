.class public final Lagen;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;


# instance fields
.field public final d:Lbkzt;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Loaw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lagen;->a:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lagen;->b:Lbluq;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagen;->c:Lbluq;

    return-void
.end method

.method public constructor <init>(Loaw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagen;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagen;->f:Ljava/util/List;

    iput-object p1, p0, Lagen;->g:Loaw;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Number;

    new-array p1, p1, [Ljava/lang/Number;

    const-string v1, "empty"

    invoke-static {v1, v0, p1}, Lbixg;->p(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbkzt;

    move-result-object p1

    iput-object p1, p0, Lagen;->d:Lbkzt;

    return-void
.end method

.method public static a(Lagih;)Lagih;
    .locals 2

    invoke-static {p0}, Lagep;->c(Lagih;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lagih;->a:Lagih;

    invoke-virtual {v0, p0}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lagih;

    const/4 v1, 0x0

    iput-object v1, v0, Lagih;->d:Lagik;

    iget v1, v0, Lagih;->b:I

    and-int/lit8 v1, v1, -0x3

    iput v1, v0, Lagih;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lagih;

    :cond_0
    return-object p0
.end method

.method public static b(Ljava/lang/Iterable;Ljava/lang/String;)Lbkzt;
    .locals 4

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Laduw;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Laduw;-><init>(I)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    const-class v1, Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lcaxg;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Double;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    new-instance v2, Laduw;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laduw;-><init>(I)V

    invoke-virtual {p0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcaxg;->D(Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Double;

    invoke-static {p1, v0, p0}, Lbixg;->p(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbkzt;

    move-result-object p0

    return-object p0
.end method
