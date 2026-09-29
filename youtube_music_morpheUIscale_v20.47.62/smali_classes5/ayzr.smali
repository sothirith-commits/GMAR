.class public final Layzr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lazeu;

.field private final c:Layzq;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lazeu;Layzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layzr;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Layzr;->b:Lazeu;

    .line 7
    .line 8
    iput-object p3, p0, Layzr;->c:Layzq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laywb;Layvs;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Layvs;->a()Laopi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Layvs;->b()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Laopq;

    .line 11
    .line 12
    iget-object v1, v1, Laopq;->a:Lbrjr;

    .line 13
    .line 14
    iget-object v1, v1, Lbrjr;->d:Lbqvb;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbqvb;->a:Lbqvb;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lbqvb;->e:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    invoke-virtual {p2, v1, v2}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object p2, Layus;->a:Layus;

    .line 47
    .line 48
    invoke-interface {v0}, Laopi;->H()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Layzr;->b:Lazeu;

    .line 52
    .line 53
    iget-object v7, p0, Layzr;->a:Ljava/util/Set;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v5, -0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move-object v4, p1

    .line 60
    invoke-virtual/range {v3 .. v9}, Lazeu;->c(Laywb;ILbxwp;Ljava/util/Set;Laqse;Ljava/lang/String;)Lazew;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Laoro;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Layzr;->c:Layzq;

    .line 69
    .line 70
    new-instance v3, Landroid/util/Pair;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1, v3}, Layzq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method
