.class final Laiji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laijb;


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
.method public final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)[Laijf;
    .locals 5

    .line 1
    instance-of v0, p1, Laijg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    check-cast v0, Laijg;

    .line 9
    .line 10
    invoke-interface {v0}, Laijg;->a()[Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    array-length v3, v1

    .line 18
    if-lez v3, :cond_2

    .line 19
    .line 20
    new-instance p2, Laijh;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Laijh;-><init>(Laijg;[Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    new-array v0, v3, [Laijf;

    .line 26
    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Laijf;

    .line 31
    .line 32
    aget-object v4, v1, v2

    .line 33
    .line 34
    invoke-direct {v3, p1, v4, p3, p2}, Laijf;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Laije;)V

    .line 35
    .line 36
    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/4 p3, 0x1

    .line 50
    new-array p3, p3, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p3, v2

    .line 53
    .line 54
    const-string p2, "Class %s does not contain any injected methods annotated with @Subscribe"

    .line 55
    .line 56
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
