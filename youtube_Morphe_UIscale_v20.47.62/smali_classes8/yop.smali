.class public final Lyop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwn;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Lyvs;


# direct methods
.method public constructor <init>(Lyvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyop;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lyop;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lyop;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lyop;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 18
    .line 19
    iput-object p1, p0, Lyop;->e:Lyvs;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lyop;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/mediapipe/framework/TextureFrame;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyop;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 9
    .line 10
    .line 11
    new-instance v1, Lykc;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lykc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyop;->e:Lyvs;

    .line 22
    .line 23
    iget v1, p0, Lyop;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lyvs;->q(I)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lyop;->d:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lyvs;->p(I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lyop;->b:I

    .line 35
    .line 36
    iput-boolean v0, p0, Lyop;->c:Z

    .line 37
    .line 38
    iput v0, p0, Lyop;->d:I

    .line 39
    .line 40
    return-void
.end method
