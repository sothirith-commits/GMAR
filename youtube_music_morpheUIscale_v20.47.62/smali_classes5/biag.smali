.class abstract Lbiag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lbiaf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbiaf;-><init>(Lbiag;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbiad;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lbiad;-><init>(Lbiag;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiae;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lbiae;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lbibk;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0, v1}, Lbibk;-><init>(Ljava/util/Set;Lbhhx;Lbhhx;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
