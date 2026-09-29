.class public final synthetic Latbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latby;

.field public final synthetic b:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;


# direct methods
.method public synthetic constructor <init>(Latby;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latbd;->a:Latby;

    .line 5
    .line 6
    iput-object p2, p0, Latbd;->b:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Latbd;->a:Latby;

    .line 2
    .line 3
    iget-object v1, p0, Latbd;->b:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latby;->k(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
