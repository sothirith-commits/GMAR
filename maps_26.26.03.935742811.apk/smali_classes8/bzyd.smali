.class final Lbzyd;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Lbzxw;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lbzxw;->b(Ljava/lang/Class;Z)Lbzxw;

    move-result-object p1

    iput-object p1, p0, Lbzyd;->b:Lbzxw;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbzyd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lbzyc;

    invoke-direct {v0, p0}, Lbzyc;-><init>(Lbzyd;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbzyd;->b:Lbzxw;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbzyd;->b:Lbzxw;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0, p2}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
