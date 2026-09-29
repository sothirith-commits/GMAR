.class public final synthetic Ljbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljcb;


# direct methods
.method public synthetic constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbq;->a:Ljcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljbq;->a:Ljcb;

    .line 2
    .line 3
    iget-object v1, v0, Ljcb;->i:Ljca;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 8
    .line 9
    invoke-virtual {v1}, Layhl;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Ljcb;->s:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Ljcb;->r:Layhn;

    .line 20
    .line 21
    iget-object v2, v0, Ljcb;->i:Ljca;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljca;->getCurrentPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-long v2, v2

    .line 28
    iput-wide v2, v1, Layhn;->c:J

    .line 29
    .line 30
    iget-object v1, v0, Ljcb;->p:Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimeBar;

    .line 31
    .line 32
    iget-object v2, v0, Ljcb;->r:Layhn;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Layhl;->s(Layhr;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Ljcb;->i:Ljca;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljca;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, v0, Ljcb;->s:I

    .line 44
    .line 45
    if-ne v1, v2, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Ljcb;->q:Layei;

    .line 48
    .line 49
    new-instance v1, Layed;

    .line 50
    .line 51
    sget-object v2, Layec;->f:Layec;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-direct {v1, v2, v3}, Layed;-><init>(Layec;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Layei;->a(Layed;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
