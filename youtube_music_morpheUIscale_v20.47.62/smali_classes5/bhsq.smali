.class public final Lbhsq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Class;I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method static b(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "at index "

    .line 7
    .line 8
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method static varargs c([Ljava/lang/Object;)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Lbhsq;->d([Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static d([Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-static {v1, v0}, Lbhsq;->b(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method
