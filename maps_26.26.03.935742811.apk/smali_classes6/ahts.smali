.class public final synthetic Lahts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lahts;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lahts;->a:J

    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/jni/util/NativeToJavaExecutor;->nativeExecuteInvokablePtr(J)V

    return-void
.end method
