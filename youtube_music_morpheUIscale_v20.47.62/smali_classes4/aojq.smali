.class public final Laojq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laojo;

.field public final b:Lbhoa;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laojo;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojq;->a:Laojo;

    .line 5
    .line 6
    iput-object p2, p0, Laojq;->c:Ljava/util/Map;

    .line 7
    .line 8
    new-instance p1, Lbhnw;

    .line 9
    .line 10
    invoke-direct {p1}, Lbhnw;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p2, Lbhoa;

    .line 14
    .line 15
    invoke-virtual {p2}, Lbhoa;->t()Lbhpa;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Laoie;

    .line 40
    .line 41
    invoke-virtual {v1}, Laoie;->c()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lbhnw;->b()Lbhoa;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Laojq;->b:Lbhoa;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Laohp;
    .locals 2

    .line 1
    iget-object v0, p0, Laojq;->a:Laojo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laojo;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p0, v0, v1}, Laojq;->b(J)Laoie;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Laoih;

    .line 15
    .line 16
    invoke-direct {v0}, Laoih;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Laoih;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, v0, Laoih;->a:[B

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {v0, p1, p2}, Laoie;->a(Ljava/lang/String;[B)Laohp;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(J)Laoie;
    .locals 2

    .line 1
    const-wide/32 v0, -0x80000000

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Laojq;->c:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laoie;

    .line 21
    .line 22
    return-object p1
.end method
