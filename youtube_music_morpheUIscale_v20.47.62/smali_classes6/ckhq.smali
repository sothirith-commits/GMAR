.class public final Lckhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lorg/chromium/base/JavaHandlerThread;


# direct methods
.method public constructor <init>(Lorg/chromium/base/JavaHandlerThread;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lckhq;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lckhq;->b:Lorg/chromium/base/JavaHandlerThread;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckhq;->b:Lorg/chromium/base/JavaHandlerThread;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/chromium/base/JavaHandlerThread;->a:Landroid/os/HandlerThread;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lckhq;->a:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Linternal/J/N;->MYwg$x8E(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
