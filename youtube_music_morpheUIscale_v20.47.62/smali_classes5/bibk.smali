.class final Lbibk;
.super Lbhml;
.source "PG"


# instance fields
.field private final a:Lbhhx;

.field private final b:Ljava/util/Set;

.field private final c:Lbhhx;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lbhhx;Lbhhx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbhml;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbibk;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Lbibk;->a:Lbhhx;

    .line 7
    .line 8
    iput-object p3, p0, Lbibk;->c:Lbhhx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbibk;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbibk;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final c()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Lbibk;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbibk;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lbibk;->c:Lbhhx;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbibk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
