.class public final Lakdx;
.super Lakes;
.source "PG"


# instance fields
.field final synthetic l:J

.field final synthetic m:Laoyd;


# direct methods
.method public constructor <init>(Laoyd;Ljava/lang/String;Labgt;Labgh;J)V
    .locals 0

    .line 1
    iput-wide p5, p0, Lakdx;->l:J

    .line 2
    .line 3
    iput-object p1, p0, Lakdx;->m:Laoyd;

    .line 4
    .line 5
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lakes;-><init>(ILjava/lang/String;Labgt;Labgh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Labgp;)Labha;
    .locals 4

    .line 1
    iget-object v0, p0, Lakdx;->m:Laoyd;

    .line 2
    .line 3
    iget-object v0, v0, Laoyd;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lsak;

    .line 10
    .line 11
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lakdx;->l:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget p1, p1, Labgp;->a:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x2

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    aput-object v0, v1, v3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object p1, v1, v0

    .line 42
    .line 43
    const-string p1, "Prewarm took %dms (%d)"

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p1}, Labha;->e(Ljava/lang/Object;)Labha;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
