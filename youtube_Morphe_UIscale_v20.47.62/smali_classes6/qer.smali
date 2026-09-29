.class public final Lqer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqfy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqer;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lqer;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    iget v0, p0, Lqer;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lqer;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Lqdw;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    move/from16 v7, p4

    .line 12
    .line 13
    :try_start_1
    invoke-direct {v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lqdw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    .line 28
    move/from16 v7, p4

    .line 29
    .line 30
    :goto_0
    sget-object v1, Lqdx;->a:Lqft;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Result already set when calling onRequestCompleted"

    .line 36
    .line 37
    invoke-virtual {v1, v0, v3, v2}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget-object v0, p0, Lqer;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lqdu;

    .line 43
    .line 44
    iget-object v0, v0, Lqdu;->d:Lqdx;

    .line 45
    .line 46
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v3, v1

    .line 63
    check-cast v3, Lqdf;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    move-wide v5, p2

    .line 67
    move-wide/from16 v8, p6

    .line 68
    .line 69
    move-wide/from16 v10, p8

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v11}, Lqdf;->a(Ljava/lang/String;JIJJ)V

    .line 72
    .line 73
    .line 74
    move/from16 v7, p4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    return-void

    .line 78
    :cond_1
    sget-object p1, Lqes;->a:Lqft;

    .line 79
    .line 80
    iget-object p1, p0, Lqer;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lqes;

    .line 83
    .line 84
    iget-object p1, p1, Lqes;->f:Lrtv;

    .line 85
    .line 86
    iget-object p2, p1, Lrtv;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    .line 89
    .line 90
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lqft;->e()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    iget v0, p0, Lqer;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v0, p0, Lqer;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    const/16 v3, 0x837

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lqdt;

    .line 16
    .line 17
    invoke-direct {v3, v2, v1}, Lqdt;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    sget-object v2, Lqdx;->a:Lqft;

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "Result already set when calling onRequestReplaced"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v3, v1}, Lqft;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lqer;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lqdu;

    .line 39
    .line 40
    iget-object v0, v0, Lqdu;->d:Lqdx;

    .line 41
    .line 42
    iget-object v0, v0, Lqdx;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lqdf;

    .line 60
    .line 61
    const/16 v6, 0x837

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move-wide v4, p2

    .line 65
    move-wide v7, p4

    .line 66
    move-wide/from16 v9, p6

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v10}, Lqdf;->a(Ljava/lang/String;JIJJ)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    sget-object p1, Lqes;->a:Lqft;

    .line 74
    .line 75
    iget-object p1, p0, Lqer;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lqes;

    .line 78
    .line 79
    iget-object p1, p1, Lqes;->f:Lrtv;

    .line 80
    .line 81
    iget-object p2, p1, Lrtv;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Lcom/google/android/gms/cast/CastDevice;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lrtv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {}, Lqft;->e()V

    .line 91
    .line 92
    .line 93
    return-void
.end method
