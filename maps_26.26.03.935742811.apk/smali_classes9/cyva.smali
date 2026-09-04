.class public final Lcyva;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Lcysa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    sput-object v0, Lcyva;->a:[Lcysa;

    return-void
.end method

.method public static final a(Lcysa;)Ljava/util/Set;
    .locals 4

    instance-of v0, p0, Lcytc;

    if-eqz v0, :cond_0

    check-cast p0, Lcytc;

    invoke-interface {p0}, Lcytc;->h()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, Lcysa;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, Lcysa;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcybs;)Lcybj;
    .locals 0

    invoke-interface {p0}, Lcybs;->b()Lcybk;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;)[Lcysa;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move-object p0, v0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [Lcysa;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcysa;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Lcyva;->a:[Lcysa;

    return-object p0
.end method
