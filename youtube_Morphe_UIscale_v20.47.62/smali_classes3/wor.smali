.class public final synthetic Lwor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgp;


# instance fields
.field public final synthetic a:Lwou;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbmsl;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lwou;ILjava/lang/String;Lbmsl;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwor;->a:Lwou;

    .line 5
    .line 6
    iput p2, p0, Lwor;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lwor;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwor;->c:Lbmsl;

    .line 11
    .line 12
    iput-boolean p5, p0, Lwor;->d:Z

    .line 13
    .line 14
    iput-object p6, p0, Lwor;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v1, p0, Lwor;->a:Lwou;

    .line 2
    .line 3
    iget-object v0, v1, Lwou;->b:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwok;

    .line 10
    .line 11
    iget v6, p0, Lwor;->f:I

    .line 12
    .line 13
    invoke-static {v6}, Lwou;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v2

    .line 18
    iget-object v2, p0, Lwor;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0}, Lwok;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-eq v3, v7, :cond_0

    .line 30
    .line 31
    move-wide v7, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v7, 0x3e8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, v1, Lwou;->c:Lwmk;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Lwmk;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    :goto_0
    cmp-long v3, v7, v4

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    iget-object v3, p0, Lwor;->c:Lbmsl;

    .line 50
    .line 51
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    iget-object v0, v0, Lwok;->a:Larif;

    .line 58
    .line 59
    :cond_3
    move-object v0, v4

    .line 60
    move-wide v4, v7

    .line 61
    iget-object v7, p0, Lwor;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v3, p0, Lwor;->d:Z

    .line 64
    .line 65
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v8, Lmej;

    .line 70
    .line 71
    const/16 v9, 0x12

    .line 72
    .line 73
    invoke-direct {v8, v9}, Lmej;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iget-object v9, v1, Lwou;->a:Lasiq;

    .line 77
    .line 78
    const-class v10, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-static {v0, v10, v8, v9}, Lasfn;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v0, Lwot;

    .line 85
    .line 86
    invoke-direct/range {v0 .. v7}, Lwot;-><init>(Lwou;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v0, v9}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
