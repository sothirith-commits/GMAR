.class public final Lqvf;
.super Lqvb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqvb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lquv;Latro;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lquv;->b:Larif;

    .line 2
    .line 3
    invoke-virtual {p1}, Larif;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast p1, Latcy;

    .line 25
    .line 26
    sget-object p2, Latcy;->a:Latcy;

    .line 27
    .line 28
    iget p2, p1, Latcy;->b:I

    .line 29
    .line 30
    or-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    iput p2, p1, Latcy;->b:I

    .line 33
    .line 34
    iput-wide v0, p1, Latcy;->d:J

    .line 35
    .line 36
    :cond_0
    return-void
.end method
