.class Lcjbv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcjda;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcjda;->h()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcjda;->d:Z

    .line 9
    .line 10
    iget v0, v0, Lcjda;->c:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lcjda;->a:Lcjda;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static final c(I[Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object v0, p1, p0

    .line 6
    .line 7
    :cond_0
    return-void
.end method
