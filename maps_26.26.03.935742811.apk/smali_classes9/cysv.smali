.class public final Lcysv;
.super Lcytl;
.source "PG"


# instance fields
.field public final a:Lcysa;


# direct methods
.method public constructor <init>(Lcyrc;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcytl;-><init>(Lcyrc;)V

    new-instance v0, Lcysu;

    invoke-interface {p1}, Lcyrc;->b()Lcysa;

    move-result-object p1

    invoke-direct {v0, p1}, Lcysu;-><init>(Lcysa;)V

    iput-object v0, p0, Lcysv;->a:Lcysa;

    return-void
.end method


# virtual methods
.method public final b()Lcysa;
    .locals 0

    iget-object p0, p0, Lcysv;->a:Lcysa;

    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

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

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method
