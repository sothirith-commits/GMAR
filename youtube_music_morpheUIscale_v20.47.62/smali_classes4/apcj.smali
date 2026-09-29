.class public final Lapcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcq;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field private final d:Lcjac;

.field private final e:Lanrv;

.field private final f:Laibp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x11940

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lapcj;->a:J

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v0, 0x3840

    .line 11
    .line 12
    sput-wide v0, Lapcj;->b:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v0, 0x15180

    .line 17
    .line 18
    .line 19
    sput-wide v0, Lapcj;->c:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcjac;Laibp;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapcj;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lapcj;->f:Laibp;

    .line 7
    .line 8
    iput-object p3, p0, Lapcj;->e:Lanrv;

    .line 9
    .line 10
    return-void
.end method

.method private static c(Lbxvm;)I
    .locals 0

    .line 1
    iget p0, p0, Lbxvm;->b:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const p0, 0x15180

    .line 7
    .line 8
    .line 9
    return p0
.end method

.method private final d(IZ)V
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-wide v2, Lapcj;->a:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-wide v4, Lapcj;->b:J

    .line 8
    .line 9
    add-long v8, v0, v4

    .line 10
    .line 11
    add-long v10, v2, v4

    .line 12
    .line 13
    move-object/from16 v0, p0

    .line 14
    .line 15
    iget-object v6, v0, Lapcj;->f:Laibp;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/16 v16, 0x0

    .line 19
    .line 20
    const-string v7, "innertube_config_fetch_charging"

    .line 21
    .line 22
    const/4 v13, 0x1

    .line 23
    const/4 v14, 0x1

    .line 24
    move/from16 v12, p2

    .line 25
    .line 26
    invoke-virtual/range {v6 .. v16}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final e(IZJ)V
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sget-wide v2, Lapcj;->a:J

    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    sget-wide v2, Lapcj;->b:J

    .line 8
    .line 9
    add-long v6, v0, v2

    .line 10
    .line 11
    iget-object v4, p0, Lapcj;->f:Laibp;

    .line 12
    .line 13
    const/4 v13, 0x0

    .line 14
    const/4 v14, 0x0

    .line 15
    const-string v5, "innertube_config_fetch"

    .line 16
    .line 17
    const/4 v11, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    move/from16 v10, p2

    .line 20
    .line 21
    move-wide/from16 v8, p3

    .line 22
    .line 23
    invoke-virtual/range {v4 .. v14}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapcj;->d:Lcjac;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lapco;

    .line 11
    .line 12
    invoke-virtual {v0}, Lapco;->a()Lapcn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laoro;->o()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lapco;->b(Lapcn;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lapcj;->e:Lanrv;

    .line 23
    .line 24
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbucd;->a:Lbucd;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v0, Lbucd;->d:Lbxvm;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lbxvm;->a:Lbxvm;

    .line 39
    .line 40
    :cond_1
    invoke-static {v0}, Lapcj;->c(Lbxvm;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    :try_start_0
    invoke-direct {p0, v0, v1}, Lapcj;->d(IZ)V

    .line 46
    .line 47
    .line 48
    sget-wide v2, Lapcj;->b:J

    .line 49
    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, Lapcj;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    sget-wide v2, Lapcj;->c:J

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2, v3}, Lapcj;->e(IZJ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapcj;->e:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbucd;->a:Lbucd;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lbucd;->d:Lbxvm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbxvm;->a:Lbxvm;

    .line 18
    .line 19
    :cond_1
    invoke-static {v0}, Lapcj;->c(Lbxvm;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-direct {p0, v0, v1}, Lapcj;->d(IZ)V

    .line 25
    .line 26
    .line 27
    sget-wide v2, Lapcj;->b:J

    .line 28
    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Lapcj;->e(IZJ)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    sget-wide v2, Lapcj;->c:J

    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v3}, Lapcj;->e(IZJ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
