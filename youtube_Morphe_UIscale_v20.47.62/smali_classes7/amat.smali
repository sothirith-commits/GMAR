.class public final synthetic Lamat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Lalyy;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Larhs;

.field public final synthetic f:Lanyj;


# direct methods
.method public synthetic constructor <init>(Lanyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Larhs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamat;->f:Lanyj;

    .line 5
    .line 6
    iput-object p2, p0, Lamat;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lamat;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 9
    .line 10
    iput-object p4, p0, Lamat;->c:Lalyy;

    .line 11
    .line 12
    iput-object p5, p0, Lamat;->d:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lamat;->e:Larhs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lamav;

    .line 2
    .line 3
    new-instance v0, Lkkn;

    .line 4
    .line 5
    iget-object v1, p0, Lamat;->f:Lanyj;

    .line 6
    .line 7
    iget-object v2, p0, Lamat;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    iget-object v3, p0, Lamat;->c:Lalyy;

    .line 10
    .line 11
    iget-object v4, p0, Lamat;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lamat;->e:Larhs;

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lkkn;-><init>(Lanyj;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Larhs;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lamat;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iget-object v1, v1, Lanyj;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
