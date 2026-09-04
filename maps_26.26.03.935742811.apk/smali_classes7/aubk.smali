.class public final Laubk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Loov;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laubk;->d(Loov;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Loov;Latvo;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Laubk;->d(Loov;)I

    move-result p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Latvo;->b()Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public static final c(Loov;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Laubk;->d(Loov;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Loov;)I
    .locals 3

    iget-boolean v0, p0, Loov;->i:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    iget v0, p0, Loov;->M:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Loov;->cB()Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method
