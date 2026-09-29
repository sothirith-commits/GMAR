.class public final synthetic Labmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labmd;->a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labmd;->a:Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, v0, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->c:I

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
