.class public final synthetic Lacto;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacts;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacts;ILjava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacto;->a:Lacts;

    .line 5
    .line 6
    iput p2, p0, Lacto;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lacto;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lacto;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lacto;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v1, p0, Lacto;->a:Lacts;

    .line 2
    .line 3
    iget-object v0, v1, Lacts;->b:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lacte;

    .line 11
    .line 12
    iget v7, p0, Lacto;->e:I

    .line 13
    .line 14
    invoke-static {v7}, Lacts;->c(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Lacto;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {v2}, Lacte;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eq v0, v6, :cond_0

    .line 30
    .line 31
    move-wide v8, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-wide/16 v8, 0x3e8

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lacts;->c:Lacou;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lacou;->a(Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    :goto_0
    cmp-long v0, v8, v4

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    move-wide v5, v8

    .line 50
    iget-object v8, p0, Lacto;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lacto;->c:Z

    .line 53
    .line 54
    invoke-virtual {v2}, Lacte;->j()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Lacte;->d()Lbhgt;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lbink;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lbink;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v9, Lactq;

    .line 70
    .line 71
    invoke-direct {v9}, Lactq;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v1, Lacts;->a:Lbioo;

    .line 75
    .line 76
    const-class v11, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    invoke-static {v0, v11, v9, v10}, Lbiky;->e(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v0, Lactr;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v8}, Lactr;-><init>(Lacts;Lacte;Ljava/lang/String;ZJILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v0, v10}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
