.class public final Llhm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# static fields
.field private static final a:Lbhvc;


# instance fields
.field private final b:Lapcx;

.field private final c:Laioq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/OfflineFeedbackTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llhm;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lapcx;Laioq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhm;->b:Lapcx;

    .line 5
    .line 6
    iput-object p2, p0, Llhm;->c:Laioq;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic b(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Llhm;->a:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "OfflineFeedbackTaskRunn"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0x5c

    .line 16
    .line 17
    const-string v8, "OfflineFeedbackTaskRunner.java"

    .line 18
    .line 19
    const-string v4, "Failure sending YTM InnerTube feedback"

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/offline/OfflineFeedbackTaskRunner"

    .line 22
    .line 23
    const-string v6, "runTask"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 3

    .line 1
    const-string v0, "task_bundle_feedback_token_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "Could not find feedback token in task bundle"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v0, p0, Llhm;->c:Laioq;

    .line 25
    .line 26
    invoke-interface {v0}, Laioq;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_1
    iget-object v0, p0, Llhm;->b:Lapcx;

    .line 35
    .line 36
    invoke-virtual {v0}, Lapcx;->a()Lapcw;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p1}, Lapcw;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lanui;->b:[B

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Laoro;->q([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lapcx;->b(Laour;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lbimx;->a:Lbimx;

    .line 53
    .line 54
    new-instance v1, Llhl;

    .line 55
    .line 56
    invoke-direct {v1}, Llhl;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Laign;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1
.end method
