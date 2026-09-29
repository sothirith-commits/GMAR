.class public final synthetic Lasfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lasfn;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lasfn;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasfm;->a:Lasfn;

    .line 5
    .line 6
    iput-object p2, p0, Lasfm;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Larzi;

    .line 20
    .line 21
    invoke-virtual {p1}, Larzi;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    cmp-long p1, v3, v5

    .line 28
    .line 29
    if-gtz p1, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    iget-object p1, p0, Lasfm;->b:Lj$/time/Duration;

    .line 33
    .line 34
    iget-object v0, p0, Lasfm;->a:Lasfn;

    .line 35
    .line 36
    iget-object v0, v0, Lasfn;->b:Lvsp;

    .line 37
    .line 38
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    sub-long/2addr v5, v3

    .line 47
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    cmp-long p1, v5, v2

    .line 52
    .line 53
    if-gtz p1, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method
