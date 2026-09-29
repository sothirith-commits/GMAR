.class public final Laif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laix;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Lahp;

.field public final c:Lbqq;


# direct methods
.method protected constructor <init>(Lahp;Lbqq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laif;->a:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p1, p0, Laif;->b:Lahp;

    .line 12
    .line 13
    iput-object p2, p0, Laif;->c:Lbqq;

    .line 14
    .line 15
    new-instance p1, Laie;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Laie;-><init>(Laif;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lbqq;->b(Lbqs;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final c(Laid;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laid;->b:Lbqw;

    .line 2
    .line 3
    iget-object v0, v0, Lbqw;->b:Lbqp;

    .line 4
    .line 5
    sget-object v1, Lbqp;->e:Lbqp;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbqo;->ON_PAUSE:Lbqo;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Laid;->b(Lbqo;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object v1, Lbqp;->d:Lbqp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbqp;->a(Lbqp;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbqo;->ON_STOP:Lbqo;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laid;->b(Lbqo;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Laid;->b(Lbqo;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Laid;
    .locals 1

    .line 1
    invoke-static {}, Laom;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laif;->a:Ljava/util/Deque;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laid;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Laid;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laif;->a:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Laif;->c:Lbqq;

    .line 9
    .line 10
    check-cast p2, Lbqw;

    .line 11
    .line 12
    iget-object p2, p2, Lbqw;->b:Lbqp;

    .line 13
    .line 14
    sget-object v0, Lbqp;->c:Lbqp;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbqp;->a(Lbqp;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lbqo;->ON_CREATE:Lbqo;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Laid;->b(Lbqo;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p2, p1, Laid;->b:Lbqw;

    .line 28
    .line 29
    iget-object p2, p2, Lbqw;->b:Lbqp;

    .line 30
    .line 31
    sget-object v0, Lbqp;->c:Lbqp;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lbqp;->a(Lbqp;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Laif;->c:Lbqq;

    .line 41
    .line 42
    check-cast p2, Lbqw;

    .line 43
    .line 44
    iget-object p2, p2, Lbqw;->b:Lbqp;

    .line 45
    .line 46
    sget-object v0, Lbqp;->d:Lbqp;

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lbqp;->a(Lbqp;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Laif;->b:Lahp;

    .line 55
    .line 56
    const-class v0, Lagp;

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lahp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lagp;

    .line 63
    .line 64
    invoke-virtual {p2}, Lagp;->a()V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lbqo;->ON_START:Lbqo;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Laid;->b(Lbqo;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method
