.class public final Labib;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/lang/Object;Labhx;)Labhz;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcjar;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Labid;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p0, Labhv;

    .line 17
    .line 18
    invoke-direct {p0, v0, p1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final b(Labhz;)Labhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Labia;

    .line 5
    .line 6
    invoke-direct {v0}, Labia;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Labib;->c(Labhz;Lcjfz;)Labhz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final c(Labhz;Lcjfz;)Labhz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Labid;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Labid;

    .line 9
    .line 10
    check-cast p0, Labid;

    .line 11
    .line 12
    iget-object p0, p0, Labid;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of p1, p0, Labhu;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcjan;

    .line 28
    .line 29
    invoke-direct {p0}, Lcjan;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0
.end method
