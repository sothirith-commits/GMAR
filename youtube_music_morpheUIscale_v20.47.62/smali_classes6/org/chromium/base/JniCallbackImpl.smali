.class final Lorg/chromium/base/JniCallbackImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/chromium/base/Callback;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:J

.field private final b:Z


# direct methods
.method private constructor <init>(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/chromium/base/JniCallbackImpl;->b:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lorg/chromium/base/JniCallbackImpl;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/chromium/base/JniCallbackImpl;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-boolean v4, p0, Lorg/chromium/base/JniCallbackImpl;->b:Z

    .line 10
    .line 11
    invoke-static {v4, v0, v1, p1}, Linternal/J/N;->Mv1m4r87(ZJLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    iput-wide v2, p0, Lorg/chromium/base/JniCallbackImpl;->a:J

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/chromium/base/JniCallbackImpl;->a(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
