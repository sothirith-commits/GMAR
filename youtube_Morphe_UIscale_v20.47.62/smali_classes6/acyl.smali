.class public final Lacyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lacyl;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lacyl;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjby;->a:Lbjby;

    .line 5
    .line 6
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast v1, Lbjby;

    .line 19
    .line 20
    iget v2, v1, Lbjby;->b:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iput v2, v1, Lbjby;->b:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lbjby;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v1, Lbjby;

    .line 35
    .line 36
    iget v3, v1, Lbjby;->b:I

    .line 37
    .line 38
    or-int/2addr v3, v2

    .line 39
    iput v3, v1, Lbjby;->b:I

    .line 40
    .line 41
    iput-boolean v2, v1, Lbjby;->c:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lbjby;

    .line 52
    .line 53
    sget-object v0, Lbjcc;->b:Latru;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Ladah;

    .line 59
    .line 60
    iget-wide v2, p0, Lacyl;->a:J

    .line 61
    .line 62
    iget-wide v4, p0, Lacyl;->b:J

    .line 63
    .line 64
    invoke-direct/range {v1 .. v6}, Ladah;-><init>(JJLbjby;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Laegg;->dv(Lbjdp;Latrg;Lbmce;)Lbjdp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
