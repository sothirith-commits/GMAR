.class public final Lallz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqf;


# instance fields
.field final synthetic a:Lamrb;

.field final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Lalma;


# direct methods
.method public constructor <init>(Lalma;Lamrb;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lallz;->a:Lamrb;

    .line 2
    .line 3
    iput-object p3, p0, Lallz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    iput-object p1, p0, Lallz;->c:Lalma;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lamqj;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lallz;->a:Lamrb;

    .line 2
    .line 3
    iget-object v3, p0, Lallz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    new-instance v0, Lallf;

    .line 6
    .line 7
    const/4 v5, 0x5

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lallf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v1, Lallz;->c:Lalma;

    .line 18
    .line 19
    iget-object v0, v0, Lalma;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
