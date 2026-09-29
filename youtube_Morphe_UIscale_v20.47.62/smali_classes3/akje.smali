.class public final Lakje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakus;


# static fields
.field public static final a:J


# instance fields
.field private final b:Laaro;

.field private final c:Lakxy;

.field private final d:Laktx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3840

    .line 4
    .line 5
    sput-wide v0, Lakje;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Laaro;Laktx;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lakje;->d:Laktx;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lakje;->b:Laaro;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lakje;->c:Lakxy;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakje;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakje;->d:Laktx;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1, v2}, Laktx;->B(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lakje;->b:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_pas_single"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakje;->d:Laktx;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Laktx;->p(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-lez v5, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lakje;->c:Lakxy;

    .line 21
    .line 22
    invoke-virtual {v5}, Lakxy;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    cmp-long v6, v6, v3

    .line 27
    .line 28
    if-lez v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-wide v6, Lakje;->a:J

    .line 32
    .line 33
    add-long/2addr v1, v6

    .line 34
    :goto_0
    invoke-virtual {v5}, Lakxy;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    cmp-long v3, v6, v3

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v5}, Lakxy;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-wide v3, Lakje;->a:J

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v5}, Lakxy;->u()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    xor-int/lit8 v8, v5, 0x1

    .line 54
    .line 55
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    sget-object v10, Lakjg;->b:Lapab;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    move-wide v4, v3

    .line 64
    move-wide v2, v1

    .line 65
    const-string v1, "offline_pas"

    .line 66
    .line 67
    invoke-interface/range {v0 .. v10}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/String;J)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget-object v3, v0, Lakje;->c:Lakxy;

    .line 6
    .line 7
    invoke-virtual {v3}, Lakxy;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    cmp-long v4, v4, v6

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    move-wide v10, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v4, Lakje;->a:J

    .line 20
    .line 21
    add-long/2addr v4, v1

    .line 22
    move-wide v10, v4

    .line 23
    :goto_0
    invoke-virtual {v3}, Lakxy;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    cmp-long v4, v4, v6

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Lakxy;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v4, Lakje;->a:J

    .line 37
    .line 38
    :goto_1
    move-wide v12, v4

    .line 39
    iget-object v8, v0, Lakje;->b:Laaro;

    .line 40
    .line 41
    invoke-virtual {v3}, Lakxy;->u()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v16, v3, 0x1

    .line 46
    .line 47
    invoke-static/range {p1 .. p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    sget-object v18, Lakjg;->b:Lapab;

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    const/4 v15, 0x1

    .line 55
    const-string v9, "offline_pas"

    .line 56
    .line 57
    invoke-interface/range {v8 .. v18}, Laaro;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Lapab;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Lakje;->d:Laktx;

    .line 61
    .line 62
    move-object/from16 v4, p1

    .line 63
    .line 64
    invoke-virtual {v3, v4, v1, v2}, Laktx;->B(Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakje;->b:Laaro;

    .line 2
    .line 3
    const-string v1, "offline_pas"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laaro;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lakjg;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    const-string p1, "forceSync"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakje;->b:Laaro;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const-string v1, "offline_pas"

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface/range {v0 .. v9}, Laaro;->d(Ljava/lang/String;JZIZLandroid/os/Bundle;Lapab;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
