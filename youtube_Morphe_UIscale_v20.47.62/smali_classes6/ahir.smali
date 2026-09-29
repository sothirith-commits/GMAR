.class public final Lahir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahit;


# instance fields
.field public volatile a:Landroid/location/Location;

.field private final b:Lsak;

.field private final c:Lafge;

.field private final d:Lups;


# direct methods
.method public constructor <init>(Lups;Lsak;Lafge;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahir;->d:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lahir;->b:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Lahir;->c:Lafge;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbafz;
    .locals 1

    .line 1
    sget-object v0, Lbafz;->a:Lbafz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/Map;Lakel;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lahir;->a:Landroid/location/Location;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahir;->b:Lsak;

    .line 7
    .line 8
    invoke-interface {v0}, Lsak;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p2}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Lj$/util/concurrent/DesugarTimeUnit;->convert(Ljava/util/concurrent/TimeUnit;Lj$/time/Duration;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lahir;->c:Lafge;

    .line 28
    .line 29
    invoke-virtual {v2}, Lafge;->c()Lavtt;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Lavtt;->q:Lbaeo;

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    sget-object v2, Lbaeo;->a:Lbaeo;

    .line 38
    .line 39
    :cond_1
    iget-object v2, v2, Lbaeo;->d:Laupx;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Laupx;->a:Laupx;

    .line 44
    .line 45
    :cond_2
    iget v2, v2, Laupx;->h:I

    .line 46
    .line 47
    if-gtz v2, :cond_3

    .line 48
    .line 49
    const/16 v2, 0xe10

    .line 50
    .line 51
    :cond_3
    int-to-long v2, v2

    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gtz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lahir;->d:Lups;

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lups;->d(Landroid/location/Location;)Latxl;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p2}, Lups;->e(Latxl;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v0, "X-Geo"

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
