.class public final Lcgsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgsc;


# static fields
.field private static final a:Laddc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcgqq;->c:Ladbm;

    .line 2
    .line 3
    new-instance v1, Laddc;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Laddc;-><init>(Ladbm;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcgsd;->a:Laddc;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 5

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    .line 5
    .line 6
    const-string v4, "measurement.test.double_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Laddc;->b(ILjava/lang/String;D)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Double;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-string v4, "measurement.test.cached_long_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Laddc;->c(ILjava/lang/String;J)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final c()J
    .locals 5

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x2

    .line 5
    .line 6
    const-string v4, "measurement.test.int_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Laddc;->c(ILjava/lang/String;J)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final d()J
    .locals 5

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    const-string v4, "measurement.test.long_flag"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v4, v2, v3}, Laddc;->c(ILjava/lang/String;J)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "measurement.test.string_flag"

    .line 5
    .line 6
    const-string v3, "---"

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3}, Laddc;->d(ILjava/lang/String;Ljava/lang/String;)Ladbx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    sget-object v0, Lcgsd;->a:Laddc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "measurement.test.boolean_flag"

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v1}, Laddc;->e(ILjava/lang/String;Z)Ladbx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ladbx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method
