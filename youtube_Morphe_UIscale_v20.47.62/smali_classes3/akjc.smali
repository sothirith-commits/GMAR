.class public final Lakjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakja;


# instance fields
.field private final a:Lsak;

.field private final b:Laaro;

.field private final c:Laktx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Lsak;Laaro;Laktx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lakjc;->a:Lsak;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lakjc;->c:Laktx;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lakjc;->b:Laaro;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakjc;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakjc;->c:Laktx;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Laktx;->z(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lakjc;->c:Laktx;

    .line 2
    .line 3
    iget-object v0, v0, Laktx;->i:Laqos;

    .line 4
    .line 5
    iget-object v0, v0, Laqos;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbilf;

    .line 12
    .line 13
    sget-object v1, Lbild;->a:Lbild;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbilf;->d:Lattd;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbild;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :cond_0
    iget-wide v0, v1, Lbild;->c:J

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-gtz v4, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v4, p0, Lakjc;->a:Lsak;

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    sub-long/2addr v0, v4

    .line 51
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-wide/16 v2, 0x3e8

    .line 56
    .line 57
    div-long v6, v0, v2

    .line 58
    .line 59
    iget-object v4, p0, Lakjc;->b:Laaro;

    .line 60
    .line 61
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, Lakjg;->b:Lapab;

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const-string v5, "offline_auto_offline"

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-interface/range {v4 .. v13}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakjc;->b:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_auto_offline"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakjc;->b:Laaro;

    .line 2
    .line 3
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v8, Lakjg;->b:Lapab;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const-string v1, "offline_auto_offline"

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x1

    .line 15
    move-wide v2, p2

    .line 16
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lakjc;->a:Lsak;

    .line 20
    .line 21
    invoke-interface {p2}, Lsak;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr p2, v0

    .line 36
    iget-object v0, p0, Lakjc;->c:Laktx;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, p3}, Laktx;->z(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
