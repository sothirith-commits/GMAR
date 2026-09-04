.class final Laqov;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laqot;

.field private static final d:Lcaoz;

.field private static final e:Lcaoz;


# instance fields
.field final b:Ljava/util/List;

.field final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laqor;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqov;->a:Laqot;

    new-instance v0, Laqos;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laqos;-><init>(I)V

    sput-object v0, Laqov;->d:Lcaoz;

    new-instance v0, Laqos;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laqos;-><init>(I)V

    sput-object v0, Laqov;->e:Lcaoz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqov;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laqov;->c:Ljava/util/List;

    return-void
.end method

.method public static d()Laqot;
    .locals 2

    new-instance v0, Laqou;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Laqou;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lcapg;

    const-string v1, ", "

    invoke-direct {v0, v1}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laqov;->b:Ljava/util/List;

    invoke-static {p0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object p0

    sget-object v1, Laqov;->d:Lcaoz;

    invoke-virtual {p0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p0

    new-instance v1, Lcapq;

    invoke-direct {v1, p1}, Lcapq;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lcapt;

    invoke-direct {p1, v1}, Lcapt;-><init>(Lcapn;)V

    invoke-virtual {p0, p1}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcapg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcapg;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Laqov;->b:Ljava/util/List;

    sget-object v4, Laqov;->e:Lcaoz;

    invoke-static {v3, v4}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    iget-object p0, p0, Laqov;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", PRIMARY KEY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lcapg;

    invoke-direct {v1, v2}, Lcapg;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, p0}, Lcapg;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method final varargs c(Ljava/lang/String;Ljava/lang/String;[Laqot;)V
    .locals 3

    new-instance v0, Lamhi;

    invoke-direct {v0, p1, p2, p3}, Lamhi;-><init>(Ljava/lang/String;Ljava/lang/String;[Laqot;)V

    const/4 p2, 0x0

    move v1, p2

    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_1

    aget-object v1, p3, p2

    sget-object v2, Laqov;->a:Laqot;

    if-ne v1, v2, :cond_0

    iget-object p2, p0, Laqov;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p0, p0, Laqov;->b:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
