.class public abstract Lcom/google/cardboard/sdk/qrcode/AsyncTask;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final handler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$JmbSTqHSk3tZXowcl5qUd7Dh-0U(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->lambda$execute$0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic $r8$lambda$b2ZUn3EBgKlZmMSi_rseGfkt8xI(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->lambda$execute$1(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->handler:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic lambda$execute$0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->doInBackground(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda1;-><init>(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->handler:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$execute$1(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract doInBackground(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public execute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/cardboard/sdk/qrcode/AsyncTask$$ExternalSyntheticLambda0;-><init>(Lcom/google/cardboard/sdk/qrcode/AsyncTask;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/cardboard/sdk/qrcode/AsyncTask;->executor:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected abstract onPostExecute(Ljava/lang/Object;)V
.end method
