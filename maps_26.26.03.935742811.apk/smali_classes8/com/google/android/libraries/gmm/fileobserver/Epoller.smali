.class public final Lcom/google/android/libraries/gmm/fileobserver/Epoller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I

.field private final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeInitClass()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbzjm;->H(Z[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollCreate1()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    return-void
.end method

.method private static native nativeEpollAdd(II)V
.end method

.method private static native nativeEpollCreate1()I
.end method

.method private static native nativeEpollRemove(II)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private onEpollEvent(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczgj;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_1

    :try_start_1
    iget-object p0, p1, Lczgj;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbrwd;

    iget-object p1, p1, Lbrwd;->b:Lcom/google/android/libraries/gmm/fileobserver/Inotifier;

    new-instance p2, Lbrwb;

    check-cast p0, Lbrwd;

    invoke-direct {p2, p0}, Lbrwb;-><init>(Lbrwd;)V

    const/16 p0, 0x200

    new-array p0, p0, [B

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget v0, p1, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    if-ltz v0, :cond_0

    invoke-static {v0, p0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeReadInotifyEvents(I[B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lez v0, :cond_1

    :try_start_3
    invoke-static {p0, v0, p2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeDispatchInotifyEvents([BILcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_1
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    invoke-static {v0, p1}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollRemove(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(ILczgj;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    invoke-static {v0, p1}, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->nativeEpollAdd(II)V

    iget-object v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Epoller;->a:I

    :cond_0
    return-void
.end method

.method public native nativeEpollWaitAndDispatch(II)I
.end method
