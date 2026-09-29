.class public final Layav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lciyn;

.field public final b:Lciyn;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layav;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lciyq;

    .line 12
    .line 13
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Layav;->a:Lciyn;

    .line 17
    .line 18
    new-instance v0, Lciyq;

    .line 19
    .line 20
    invoke-direct {v0}, Lciyq;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Layav;->b:Lciyn;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(J)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Layav;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Layat;

    .line 22
    .line 23
    invoke-virtual {v2}, Layat;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    cmp-long v3, v3, p1

    .line 28
    .line 29
    if-gtz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Layat;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    cmp-long v3, v3, p1

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Layat;->c()Lbqjm;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2}, Layat;->d()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    new-instance v0, Layar;

    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Layar;-><init>(Ljava/lang/CharSequence;Lbqjm;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 62
    .line 63
    const-string p2, "Null label"

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 70
    .line 71
    const-string p2, "Null icon"

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    return-object v0
.end method
