.class public final synthetic Lbaph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbaps;


# direct methods
.method public synthetic constructor <init>(Lbaps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaph;->a:Lbaps;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbaph;->a:Lbaps;

    .line 5
    .line 6
    iget-object v1, v0, Lbaps;->e:Lbapq;

    .line 7
    .line 8
    if-nez v1, :cond_3

    .line 9
    .line 10
    iget-boolean v1, v0, Lbaps;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, v0, Lbaps;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lafzo;

    .line 22
    .line 23
    iput-object v1, v0, Lbaps;->h:Lafzo;

    .line 24
    .line 25
    iget-object v1, v0, Lbaps;->h:Lafzo;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v2, Lbapq;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lbapq;-><init>(Lbaps;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lbaps;->e:Lbapq;

    .line 35
    .line 36
    iget-boolean v3, v0, Lbaps;->f:Z

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    iput-boolean v3, v0, Lbaps;->f:Z

    .line 42
    .line 43
    iget-object v0, v0, Lbaps;->a:Lbapj;

    .line 44
    .line 45
    invoke-interface {v0}, Lbapj;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Lafzo;->b:Lafzp;

    .line 49
    .line 50
    iput-object v2, v0, Lafzp;->a:Lbapq;

    .line 51
    .line 52
    iget-object v0, v1, Lafzo;->a:Lafuz;

    .line 53
    .line 54
    invoke-interface {v0}, Lafuz;->O()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v1, v0, Lbaps;->f:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v0, Lbaps;->f:Z

    .line 64
    .line 65
    iget-object v0, v0, Lbaps;->a:Lbapj;

    .line 66
    .line 67
    invoke-interface {v0}, Lbapj;->b()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method
