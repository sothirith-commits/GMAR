.class public final Lawfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfb;


# static fields
.field static final a:J

.field static final b:Laibh;

.field private static final c:I


# instance fields
.field private final d:Lcjac;

.field private final e:Lawin;

.field private final f:Lawim;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x3840

    .line 4
    .line 5
    sput-wide v0, Lawfd;->a:J

    .line 6
    .line 7
    new-instance v2, Laibh;

    .line 8
    .line 9
    sget v3, Lawfd;->c:I

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v2, v5, v3, v4}, Laibh;-><init>(IJ)V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lawfd;->b:Laibh;

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    long-to-int v0, v0

    .line 21
    sput v0, Lawfd;->c:I

    .line 22
    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcjac;Lawin;Lawim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawfd;->d:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lawfd;->e:Lawin;

    .line 7
    .line 8
    iput-object p3, p0, Lawfd;->f:Lawim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lawfd;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laibp;

    .line 8
    .line 9
    const-string v2, "appsearch_full_index_task_name"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Laibp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laibp;

    .line 19
    .line 20
    const-string v1, "appsearch_sync_index_task_name"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lawfd;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lawfd;->d:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibp;

    .line 8
    .line 9
    const-string v1, "appsearch_log_index_snapshot_task_name"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laibp;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "appsearch_full_index_task_name"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const-string v2, "Schedule %s task"

    .line 10
    .line 11
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v10, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lawfd;->e:Lawin;

    .line 20
    .line 21
    const-string v2, "identity_aware_tag"

    .line 22
    .line 23
    invoke-virtual {v1}, Lawin;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v10, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "index_update_trigger"

    .line 31
    .line 32
    invoke-virtual {v10, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lawfd;->d:Lcjac;

    .line 36
    .line 37
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, Laibp;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    sget-object v11, Lawfd;->b:Laibh;

    .line 46
    .line 47
    const-string v4, "appsearch_full_index_task_name"

    .line 48
    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v3 .. v11}, Laibp;->e(Ljava/lang/String;JZIZLandroid/os/Bundle;Laibh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "appsearch_log_index_snapshot_task_name"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "Schedule %s task"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawfd;->e:Lawin;

    .line 20
    .line 21
    const-string v1, "identity_aware_tag"

    .line 22
    .line 23
    invoke-virtual {v0}, Lawin;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lawfd;->d:Lcjac;

    .line 31
    .line 32
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, Laibp;

    .line 38
    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    sget-wide v6, Lawfd;->a:J

    .line 42
    .line 43
    sget-object v12, Lawfd;->b:Laibh;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const-string v3, "appsearch_log_index_snapshot_task_name"

    .line 48
    .line 49
    const-wide/32 v4, 0x15180

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual/range {v2 .. v12}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final e()V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "appsearch_sync_index_task_name"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "Schedule %s task"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v11, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lawfd;->e:Lawin;

    .line 20
    .line 21
    const-string v1, "identity_aware_tag"

    .line 22
    .line 23
    invoke-virtual {v0}, Lawin;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "index_update_trigger"

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lawfd;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    check-cast v2, Laibp;

    .line 44
    .line 45
    iget-object v0, p0, Lawfd;->f:Lawim;

    .line 46
    .line 47
    iget-object v0, v0, Lawim;->a:Lansr;

    .line 48
    .line 49
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Lbqii;->i:Lbvug;

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    sget-object v1, Lbvug;->a:Lbvug;

    .line 58
    .line 59
    :cond_0
    iget v1, v1, Lbvug;->c:I

    .line 60
    .line 61
    and-int/lit16 v1, v1, 0x400

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lbqii;->i:Lbvug;

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Lbvug;->a:Lbvug;

    .line 74
    .line 75
    :cond_1
    iget v0, v0, Lbvug;->B:I

    .line 76
    .line 77
    int-to-long v0, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 80
    .line 81
    const-wide/32 v0, 0x93a80

    .line 82
    .line 83
    .line 84
    :goto_0
    move-wide v4, v0

    .line 85
    sget-wide v6, Lawfd;->a:J

    .line 86
    .line 87
    sget-object v12, Lawfd;->b:Laibh;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x1

    .line 91
    const-string v3, "appsearch_sync_index_task_name"

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-virtual/range {v2 .. v12}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
