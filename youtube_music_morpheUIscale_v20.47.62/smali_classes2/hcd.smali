.class public final Lhcd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x3

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    :cond_1
    return v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhvy;->a()Lhvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhcd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, v1}, Lhvz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static c(ILjava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-static {}, Lhvy;->a()Lhvz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lhcd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, p0, p1, v1, p2}, Lhvz;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
