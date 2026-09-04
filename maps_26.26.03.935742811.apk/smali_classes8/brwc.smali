.class final Lbrwc;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gmm/fileobserver/Epoller;)V
    .locals 1

    const-string v0, "SafeFileObserver"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbrwc;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lbrwc;->a:Lcom/google/android/libraries/gmm/fileobserver/Epoller;

    iget v1, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollWaitAndDispatch(II)I

    iget v0, v0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method
