.class public final Lahbe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahbd;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field protected final i:Ljava/lang/Runnable;

.field private j:Z

.field private final k:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lahbe;->d:I

    .line 6
    .line 7
    new-instance v0, Lagzf;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lagzf;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lahbe;->i:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, Lahbe;->k:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput p1, p0, Lahbe;->f:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lahbe;->d(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "stream_control_state"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lahbe;->f:I

    .line 8
    .line 9
    const-string v0, "enablement_complete"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lahbe;->b:Z

    .line 16
    .line 17
    const-string v0, "thumbnail_chosen"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lahbe;->c:Z

    .line 24
    .line 25
    const-string v0, "live_stream_complete"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lahbe;->e:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lahbe;->g:Z

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbe;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lahbe;->k:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lahbe;->i:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lahbe;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lahbe;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbe;->b:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lahbe;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbe;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lahbe;->h()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahbe;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lahbe;->c:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lahbe;->h()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget v0, p0, Lahbe;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x5

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lahbe;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lahbe;->d(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, p0, Lahbe;->j:Z

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget-object v0, p0, Lahbe;->a:Lahbd;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Lahbd;->ch()V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lahbe;->j:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, Lahbe;->h:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget-boolean v0, p0, Lahbe;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lahbe;->d(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_4
    iget v0, p0, Lahbe;->d:I

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    if-ne v0, v3, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-boolean v0, p0, Lahbe;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lahbe;->d(I)V

    .line 62
    .line 63
    .line 64
    :cond_6
    :goto_0
    return-void

    .line 65
    :cond_7
    :goto_1
    invoke-virtual {p0, v3}, Lahbe;->d(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
