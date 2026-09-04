.class public final Lafsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafoh;


# instance fields
.field private final a:Lbk;

.field private final b:Lmcp;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbk;Lmcp;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsc;->a:Lbk;

    iput-object p2, p0, Lafsc;->b:Lmcp;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lafsc;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final varargs a(Lafog;[Lafod;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lafod;

    invoke-virtual {p0, p1, p2}, Lafsc;->c(Lafog;[Lafod;)Lblwm;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lafsc;->a:Lbk;

    invoke-virtual {p1, p0}, Lblwm;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lafnq;)Lnce;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafsc;->c:Ljava/util/Map;

    invoke-interface {p1}, Lafnq;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lafsc;->b:Lmcp;

    invoke-interface {p1}, Lafnq;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lafsc;->a:Lbk;

    iget-object p0, p0, Lcx;->f:Lgpi;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p0}, Lmcp;->a(Ljava/lang/String;Ljava/lang/String;Lgoz;)Lmco;

    move-result-object v2

    const/4 p0, 0x1

    iput-boolean p0, v2, Lmco;->f:Z

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, Lnce;

    return-object v2
.end method

.method public final varargs c(Lafog;[Lafod;)Lblwm;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    invoke-interface {v4}, Lafod;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget p2, p1, Lafog;->e:I

    new-instance v0, Lafrw;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p2

    iget-object p0, p0, Lafsc;->a:Lbk;

    invoke-virtual {p2, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p2

    iget p1, p1, Lafog;->f:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    invoke-direct {v0, v1, p2, p0}, Lafrw;-><init>(Ljava/util/List;II)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v0, p0, v2

    new-instance p1, Lafsb;

    invoke-direct {p1, v0, p0}, Lafsb;-><init>(Lafrw;[Ljava/lang/Object;)V

    return-object p1
.end method
