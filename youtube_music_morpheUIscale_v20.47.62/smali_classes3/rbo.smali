.class public final synthetic Lrbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/music/watch/WatchFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrbo;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lnom;

    .line 2
    .line 3
    invoke-static {p1}, Lnon;->f(Lnom;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lrbo;->a:Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->B:Lnhe;

    .line 10
    .line 11
    iput-boolean p1, v1, Lnhe;->g:Z

    .line 12
    .line 13
    iget-object v2, v1, Lnhe;->b:Lnfz;

    .line 14
    .line 15
    invoke-virtual {v1}, Lnhe;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v2, v1}, Lbdhw;->f(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 23
    .line 24
    iget-boolean v1, v0, Lmzv;->v:Z

    .line 25
    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    iget-boolean v1, v0, Lmzv;->w:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Lmzv;->w:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lmzv;->v:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Lmzv;->F:Lnof;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p1, Lnnv;->e:Layqv;

    .line 45
    .line 46
    iget-object p1, v0, Lmzv;->N:Layqv;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Layqv;->a(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object p1, v0, Lmzv;->F:Lnof;

    .line 54
    .line 55
    iget-object v1, v0, Lmzv;->N:Layqv;

    .line 56
    .line 57
    iput-object v1, p1, Lnnv;->e:Layqv;

    .line 58
    .line 59
    :goto_1
    iget-boolean p1, v0, Lmzv;->q:Z

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lmzv;->C()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v0}, Lmzv;->J()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lmzv;->i()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
