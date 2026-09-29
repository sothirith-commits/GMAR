.class public final Lamqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lamql;

.field public c:Lacrd;


# direct methods
.method public constructor <init>(Lamql;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamqj;->b:Lamql;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lamqj;->a:Z

    .line 8
    .line 9
    iget-object p1, p1, Lamql;->c:Lsak;

    .line 10
    .line 11
    invoke-interface {p1}, Lsak;->b()J

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lamqj;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamqj;->c:Lacrd;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lamqj;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lamqj;->a:Z

    .line 14
    .line 15
    iget-object v0, p0, Lamqj;->b:Lamql;

    .line 16
    .line 17
    iget-object v0, v0, Lamql;->a:Lamqg;

    .line 18
    .line 19
    invoke-interface {v0}, Lamqg;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lamqj;->b:Lamql;

    .line 23
    .line 24
    new-instance v1, Lamqa;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v1, v0, p0, v2}, Lamqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lamql;->b:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lamql;->a:Lamqg;

    .line 36
    .line 37
    invoke-interface {v1}, Lamqg;->a()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lamql;->e:Lamqj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lamql;->b()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamqj;->b:Lamql;

    .line 2
    .line 3
    iget-object v0, v0, Lamql;->e:Lamqj;

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lamqk;

    .line 9
    .line 10
    invoke-direct {v0}, Lamqk;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
