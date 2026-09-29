.class public final Lwhd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/elements/interfaces/DataSourceListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/DataSourceListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhd;->a:Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwhd;->a:Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->onDataChanged()Lio/grpc/Status;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lchga;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lchga;-><init>(Lio/grpc/Status;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method
