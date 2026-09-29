.class public final Lavja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field public final a:Lavjc;

.field private final b:Lavpi;


# direct methods
.method public constructor <init>(Lavjc;Lavpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavja;->a:Lavjc;

    .line 5
    .line 6
    iput-object p2, p0, Lavja;->b:Lavpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 6

    .line 1
    const-string v0, "renderer_class_name"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "unique_payload_id"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.google.android.libraries.youtube.notification.pref.notification_renderer"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lavja;->a:Lavjc;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lavjc;->a([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lavja;->b:Lavpi;

    .line 35
    .line 36
    iget-object v3, p1, Lavpi;->a:Ladmc;

    .line 37
    .line 38
    invoke-virtual {v3}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lavpe;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lavpe;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lbimx;->a:Lbimx;

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lavpf;

    .line 54
    .line 55
    invoke-direct {v4, p1, v2}, Lavpf;-><init>(Lavpi;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v5}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v2, Laviz;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Laviz;-><init>(Lavja;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2, v5}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v2, 0x1

    .line 78
    .line 79
    invoke-static {p1, v2, v3, v0, v1}, Laign;->e(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_2
    :goto_0
    return v1
.end method
