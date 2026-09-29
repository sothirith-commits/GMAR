.class final Laie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Laif;


# direct methods
.method public constructor <init>(Laif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laie;->a:Laif;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laie;->a:Laif;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    iget-object v0, v0, Laif;->a:Ljava/util/Deque;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Laid;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Laif;->c(Laid;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laie;->a:Laif;

    .line 2
    .line 3
    iget-object p1, p1, Laif;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laid;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CarApp"

    .line 14
    .line 15
    const-string v0, "Screen stack was empty during lifecycle onPause"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbqo;->ON_PAUSE:Lbqo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laid;->b(Lbqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laie;->a:Laif;

    .line 2
    .line 3
    iget-object p1, p1, Laif;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laid;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CarApp"

    .line 14
    .line 15
    const-string v0, "Screen stack was empty during lifecycle onStart"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbqo;->ON_START:Lbqo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laid;->b(Lbqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laie;->a:Laif;

    .line 2
    .line 3
    iget-object p1, p1, Laif;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laid;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CarApp"

    .line 14
    .line 15
    const-string v0, "Screen stack was empty during lifecycle onStop"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbqo;->ON_STOP:Lbqo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laid;->b(Lbqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laie;->a:Laif;

    .line 2
    .line 3
    iget-object p1, p1, Laif;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laid;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "CarApp"

    .line 14
    .line 15
    const-string v0, "Screen stack was empty during lifecycle onResume"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lbqo;->ON_RESUME:Lbqo;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Laid;->b(Lbqo;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
