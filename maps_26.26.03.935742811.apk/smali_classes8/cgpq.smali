.class public final Lcgpq;
.super Lcgps;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcgps;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    return-void
.end method

.method private final h()Lcgps;
    .locals 2

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgps;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Array must have size 1, but has size "

    invoke-static {v0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    invoke-direct {p0}, Lcgpq;->h()Lcgps;

    move-result-object p0

    invoke-virtual {p0}, Lcgps;->a()I

    move-result p0

    return p0
.end method

.method public final b(I)Lcgps;
    .locals 0

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgps;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcgpq;->h()Lcgps;

    move-result-object p0

    invoke-virtual {p0}, Lcgps;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcgps;)V
    .locals 0

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcgpq;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcgpq;

    iget-object p1, p1, Lcgpq;->a:Ljava/util/ArrayList;

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcgps;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcgpq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
