.class public final Lbqn;
.super Ljava/lang/Object;
.source "PG"


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

.method public static final a(Lbqp;)Lbqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqp;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbqo;->ON_PAUSE:Lbqo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lbqo;->ON_STOP:Lbqo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lbqo;->ON_DESTROY:Lbqo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final b(Lbqp;)Lbqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqp;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbqo;->ON_RESUME:Lbqo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lbqo;->ON_START:Lbqo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lbqo;->ON_CREATE:Lbqo;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final c(Lbqp;)Lbqo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbqp;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lbqo;->ON_RESUME:Lbqo;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lbqo;->ON_START:Lbqo;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lbqo;->ON_CREATE:Lbqo;

    .line 26
    .line 27
    return-object p0
.end method
