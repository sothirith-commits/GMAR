.class public final Lcom/google/android/libraries/gmm/fileobserver/Inotifier;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInitClass()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lbzjm;->H(Z[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInotifyInit()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    return-void
.end method

.method static native nativeClose(I)V
.end method

.method public static native nativeDispatchInotifyEvents([BILcom/google/android/libraries/gmm/fileobserver/Inotifier$Callback;)V
.end method

.method private static native nativeInitClass()Z
.end method

.method private static native nativeInotifyAddWatch(ILjava/lang/String;I)I
.end method

.method private static native nativeInotifyInit()I
.end method

.method public static native nativeReadInotifyEvents(I[B)I
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcenr;->ay(Z)V

    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeInotifyAddWatch(ILjava/lang/String;I)I
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

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->nativeClose(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/gmm/fileobserver/Inotifier;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
