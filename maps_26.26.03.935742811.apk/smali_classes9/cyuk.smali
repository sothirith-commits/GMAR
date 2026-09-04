.class public final Lcyuk;
.super Lcytl;
.source "PG"


# instance fields
.field private final a:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcytl;-><init>(Lcyrc;)V

    new-instance v0, Lcyuj;

    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcyuj;-><init>(Lcysa;)V

    iput-object v0, p0, Lcyuk;->a:Lcysa;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcyuk;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->size()I

    move-result p0

    return p0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object p0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method
