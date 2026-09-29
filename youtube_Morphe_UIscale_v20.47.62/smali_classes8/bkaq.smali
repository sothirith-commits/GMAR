.class public abstract Lbkaq;
.super Lbkap;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkap;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract b()Lbkca;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final bridge synthetic c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbkaq;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic d(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbkaq;->i(JLjava/util/concurrent/TimeUnit;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic f([Lbjzu;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkaq;->b()Lbkca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbkca;->f([Lbjzu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkaq;->b()Lbkca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lbkca;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkaq;->b()Lbkca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbkca;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkaq;->b()Lbkca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lbkca;->d(JLjava/util/concurrent/TimeUnit;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
