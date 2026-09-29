.class public final Lqpf;
.super Lqpj;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lqpb;

.field final synthetic c:Laqre;


# direct methods
.method public constructor <init>(Laqre;Ljava/lang/String;Ljava/util/Map;Lqpb;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lqpf;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p4, p0, Lqpf;->b:Lqpb;

    .line 4
    .line 5
    iput-object p1, p0, Lqpf;->c:Laqre;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p2, p1}, Lqpj;-><init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final d(Lqpa;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lqpf;->c:Laqre;

    .line 2
    .line 3
    iget-object v1, v0, Laqre;->c:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v5, v1

    .line 6
    check-cast v5, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v5, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lqpg;

    .line 12
    .line 13
    iget-object v1, v0, Laqre;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Landroid/content/Context;

    .line 17
    .line 18
    iget-object v8, p0, Lqpf;->g:Lqqa;

    .line 19
    .line 20
    iget-object v0, v0, Laqre;->a:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v9, v0

    .line 23
    check-cast v9, Lqpl;

    .line 24
    .line 25
    iget-object v6, p0, Lqpf;->a:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v7, p0, Lqpf;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 28
    .line 29
    iget-object v10, p0, Lqpf;->b:Lqpb;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v10}, Lqpg;-><init>(Landroid/content/Context;Lqpa;Landroid/os/Handler;Ljava/util/Map;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;Lqqa;Lqpl;Lqpb;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Lqpg;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;->a()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    int-to-long v8, p1

    .line 44
    new-instance v6, Lxy;

    .line 45
    .line 46
    const/4 v11, 0x7

    .line 47
    move-object v10, v2

    .line 48
    move-object v7, v2

    .line 49
    invoke-direct/range {v6 .. v11}, Lxy;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    add-long/2addr v8, v0

    .line 57
    iget-object p1, v2, Lqpg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {p1, v6, v2, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 62
    .line 63
    .line 64
    iget-object v0, v2, Lqpg;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v2, Lqpg;->e:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lqpa;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v0}, Lqpa;->close()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lqpg;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
