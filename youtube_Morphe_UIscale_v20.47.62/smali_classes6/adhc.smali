.class public final synthetic Ladhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/research/xeno/effect/Callbacks$StatusCallback;


# instance fields
.field public final synthetic a:Ladhf;

.field public final synthetic b:I

.field public final synthetic c:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method public synthetic constructor <init>(Ladhf;ILcom/google/research/xeno/effect/Effect;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhc;->a:Ladhf;

    .line 5
    .line 6
    iput p2, p0, Ladhc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladhc;->c:Lcom/google/research/xeno/effect/Effect;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCompletion(ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladhc;->a:Ladhf;

    .line 2
    .line 3
    iget-object v1, v0, Ladhf;->i:Ladgw;

    .line 4
    .line 5
    iget-boolean v1, v1, Ladgw;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Ladhf;->r:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    monitor-exit v1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Error setting Xeno effect. "

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Ladhc;->c:Lcom/google/research/xeno/effect/Effect;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/research/xeno/effect/Effect;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-boolean p2, v0, Ladhf;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    xor-int/lit8 p2, p2, 0x1

    .line 52
    .line 53
    add-int/2addr p1, p2

    .line 54
    iget-object p2, v0, Ladhf;->i:Ladgw;

    .line 55
    .line 56
    iget-object p2, p2, Ladgw;->b:Ladgo;

    .line 57
    .line 58
    const/16 v0, 0xc

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, v0, p1}, Ladgo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Ladgo;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method
