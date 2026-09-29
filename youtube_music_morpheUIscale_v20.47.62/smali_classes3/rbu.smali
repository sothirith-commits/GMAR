.class public final Lrbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavic;


# instance fields
.field final synthetic a:Laywg;

.field final synthetic b:Lcom/google/android/apps/youtube/music/watch/WatchFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;Laywg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lrbu;->a:Laywg;

    .line 2
    .line 3
    iput-object p1, p0, Lrbu;->b:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laokw;

    .line 2
    .line 3
    iget-object v0, p0, Lrbu;->b:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ag:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lazlw;

    .line 12
    .line 13
    new-instance v1, Laywa;

    .line 14
    .line 15
    invoke-direct {v1}, Laywa;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Laokw;->d:Lbnna;

    .line 19
    .line 20
    iput-object p1, v1, Laywa;->a:Lbnna;

    .line 21
    .line 22
    invoke-virtual {v1}, Laywa;->a()Laywb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lrbu;->a:Laywg;

    .line 27
    .line 28
    invoke-interface {v0, p1, v1}, Lazlw;->c(Laywb;Laywg;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Laiyy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrbu;->b:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->u:Lajgn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajgn;->e(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic hC()V
    .locals 0

    .line 1
    return-void
.end method
