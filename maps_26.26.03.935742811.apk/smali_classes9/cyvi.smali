.class public final Lcyvi;
.super Lcytk;
.source "PG"


# instance fields
.field public final a:Lcysa;

.field private final b:Lcybj;


# direct methods
.method public constructor <init>(Lcybj;Lcyrc;)V
    .locals 0

    invoke-direct {p0, p2}, Lcytk;-><init>(Lcyrc;)V

    iput-object p1, p0, Lcyvi;->b:Lcybj;

    new-instance p1, Lcyst;

    invoke-interface {p2}, Lcyrc;->b()Lcysa;

    move-result-object p2

    invoke-direct {p1, p2}, Lcyst;-><init>(Lcysa;)V

    iput-object p1, p0, Lcyvi;->a:Lcysa;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyvi;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    return p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcyvi;->b:Lcybj;

    invoke-static {p0}, Lcxwz;->i(Lcybj;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcybw;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcybw;-><init>([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
