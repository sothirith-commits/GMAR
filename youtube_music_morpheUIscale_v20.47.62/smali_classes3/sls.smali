.class final Lsls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspg;


# instance fields
.field final synthetic a:Lslu;


# direct methods
.method public constructor <init>(Lslu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsls;->a:Lslu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lsls;->a:Lslu;

    .line 2
    .line 3
    new-instance v1, Lslw;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/Status;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    :try_start_1
    invoke-direct {v2, v7}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lslw;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    move/from16 v7, p4

    .line 23
    .line 24
    :goto_0
    sget-object v1, Lslz;->a:Lsoz;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v3, "Result already set when calling onRequestCompleted"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v3, v2}, Lsoz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lsls;->a:Lslu;

    .line 35
    .line 36
    iget-object v0, v0, Lslu;->d:Lslz;

    .line 37
    .line 38
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    check-cast v3, Lslm;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    move-wide/from16 v8, p6

    .line 60
    .line 61
    move-wide/from16 v10, p8

    .line 62
    .line 63
    invoke-virtual/range {v3 .. v11}, Lslm;->a(Ljava/lang/String;JIJJ)V

    .line 64
    .line 65
    .line 66
    move/from16 v7, p4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJJ)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lsls;->a:Lslu;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    const/16 v2, 0x837

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lslt;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lslt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lswt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    sget-object v1, Lslz;->a:Lsoz;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v3, "Result already set when calling onRequestReplaced"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v3, v2}, Lsoz;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lsls;->a:Lslu;

    .line 31
    .line 32
    iget-object v0, v0, Lslu;->d:Lslz;

    .line 33
    .line 34
    iget-object v0, v0, Lslz;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lslm;

    .line 52
    .line 53
    const/16 v6, 0x837

    .line 54
    .line 55
    move-object v3, p1

    .line 56
    move-wide v4, p2

    .line 57
    move-wide v7, p4

    .line 58
    move-wide/from16 v9, p6

    .line 59
    .line 60
    invoke-virtual/range {v2 .. v10}, Lslm;->a(Ljava/lang/String;JIJJ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    return-void
.end method
