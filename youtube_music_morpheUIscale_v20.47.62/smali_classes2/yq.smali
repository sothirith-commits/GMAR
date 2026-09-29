.class public final Lyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Leko;

.field private final c:Lyo;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lyq;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyq;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Leko;

    .line 7
    .line 8
    new-instance v0, Lyn;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lyn;-><init>(Lyq;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Leko;-><init>(Lyn;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lyq;->b:Leko;

    .line 17
    .line 18
    new-instance v0, Lyo;

    .line 19
    .line 20
    invoke-direct {v0}, Lyo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyq;->c:Lyo;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Leko;->a(Lekt;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lyl;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lym;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lym;-><init>(Lyl;Lbqt;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lyl;->e(Leks;)Lekq;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lyq;->b:Leko;

    .line 15
    .line 16
    invoke-static {v0, p1}, Leko;->c(Leko;Lekq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Lbqt;Lyl;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lbqt;->getLifecycle()Lbqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqq;->a()Lbqp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbqp;->a:Lbqp;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v1, Lym;

    .line 21
    .line 22
    invoke-direct {v1, p2, p1}, Lym;-><init>(Lyl;Lbqt;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lyl;->e(Leks;)Lekq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Lekq;->f(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyq;->b:Leko;

    .line 34
    .line 35
    invoke-static {v1, p1}, Leko;->c(Leko;Lekq;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lyp;

    .line 39
    .line 40
    invoke-direct {v1, p1, p2, v0}, Lyp;-><init>(Lekq;Lyl;Lbqq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbqq;->b(Lbqs;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p2, Lyl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyq;->c:Lyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lekt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    new-instance v0, Lekz;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lekz;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyq;->b:Leko;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v0, v2}, Leko;->b(Lekt;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Leld;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Leld;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v1, v0, p1}, Leko;->b(Lekt;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
