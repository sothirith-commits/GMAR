.class public final Ladze;
.super Lypw;
.source "PG"


# instance fields
.field private final b:J


# direct methods
.method private constructor <init>(Lypv;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lypw;-><init>(Lypv;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, Ladze;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static g(Lypv;IJLj$/util/Optional;)Ladze;
    .locals 1

    .line 1
    new-instance v0, Ladze;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ladze;-><init>(Lypv;IJ)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ladxm;

    .line 7
    .line 8
    const/16 p1, 0x9

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4, p0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladze;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized c()Lypw;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
