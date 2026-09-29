.class public final Lanxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmz;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanxk;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lanxk;->b:Lcjac;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;JILbhgt;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lanxk;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ladmc;

    .line 8
    .line 9
    new-instance v1, Lanxi;

    .line 10
    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    move-wide v4, p2

    .line 14
    move v6, p4

    .line 15
    move-object v7, p5

    .line 16
    invoke-direct/range {v1 .. v7}, Lanxi;-><init>(Lanxk;Ljava/lang/String;JILbhgt;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lbimx;->a:Lbimx;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v2, Lanxj;

    .line 26
    .line 27
    move-object v8, v7

    .line 28
    move v7, v6

    .line 29
    move-wide v5, v4

    .line 30
    move-object v4, v3

    .line 31
    move-object v3, p0

    .line 32
    invoke-direct/range {v2 .. v8}, Lanxj;-><init>(Lanxk;Ljava/lang/String;JILbhgt;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/String;JIZLbhgt;)V
    .locals 13

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-static {}, Lzmy;->d()Lzmx;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lzmx;->a()Lzmy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzmy;

    .line 18
    .line 19
    new-instance v11, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "MDD_TASK_TAG_KEY"

    .line 25
    .line 26
    invoke-virtual {v11, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lanxk;->b:Lcjac;

    .line 30
    .line 31
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Laibp;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    :goto_0
    move v9, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {v1}, Lzmy;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    const/4 v12, 0x0

    .line 53
    move-wide v6, p2

    .line 54
    move-object v3, p1

    .line 55
    move-wide v4, p2

    .line 56
    move/from16 v8, p5

    .line 57
    .line 58
    invoke-virtual/range {v2 .. v12}, Laibp;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Laibh;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
