.class public final Lpzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laioq;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Laioq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpzc;->a:Laioq;

    .line 5
    .line 6
    iput-object p2, p0, Lpzc;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object p1, p0, Lpzc;->b:Lcjac;

    .line 11
    .line 12
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lazmq;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    invoke-virtual {p1}, Lazmq;->r()Lbakv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    invoke-interface {p1}, Lbakv;->c()Laopi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    invoke-interface {p1}, Laopi;->ad()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ne v2, v0, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    invoke-interface {p1}, Laopi;->ad()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v2, v3, :cond_5

    .line 48
    .line 49
    invoke-interface {p1}, Laopi;->ad()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne p1, v2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    return v0

    .line 58
    :cond_5
    return v1

    .line 59
    :cond_6
    return v0

    .line 60
    :cond_7
    iget-object p1, p0, Lpzc;->a:Laioq;

    .line 61
    .line 62
    invoke-interface {p1}, Laioq;->k()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method
