.class final Lrdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laykz;


# instance fields
.field final synthetic a:Lrdd;


# direct methods
.method public constructor <init>(Lrdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrdb;->a:Lrdd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laywb;)Laywb;
    .locals 5

    .line 1
    iget-object v0, p0, Lrdb;->a:Lrdd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrdd;->c()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrda;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lrda;-><init>(Laywb;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-virtual {p1}, Laywb;->f()Laywa;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-wide v3, v0, Lrdd;->b:J

    .line 39
    .line 40
    iput-wide v3, p1, Laywa;->j:J

    .line 41
    .line 42
    iget v0, v0, Lrdd;->c:I

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Laywa;->f(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Laywa;->a()Laywb;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    throw p1
.end method

.method public final bridge synthetic b(Laylx;)Laywb;
    .locals 0

    .line 1
    check-cast p1, Lnhz;

    .line 2
    .line 3
    invoke-interface {p1}, Lnhz;->m()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lrdb;->a(Laywb;)Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
