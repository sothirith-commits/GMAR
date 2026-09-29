.class public final synthetic Lbeiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Lbeir;


# direct methods
.method public synthetic constructor <init>(Lbeir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeiq;->a:Lbeir;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 4

    .line 1
    iget-object p1, p0, Lbeiq;->a:Lbeir;

    .line 2
    .line 3
    iget-boolean p2, p1, Lbeir;->d:Z

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lbeir;->i()V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Lbeir;->b:I

    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    iget-wide v0, p1, Lbeir;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lbeir;->e:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p1, Lbeir;->e:I

    .line 28
    .line 29
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method
