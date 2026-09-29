.class public final Lakgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakgq;


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lblxw;

.field private d:Z

.field private final e:Lafge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafge;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxw;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakgo;->c:Lblxw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lakgo;->d:Z

    .line 13
    .line 14
    iput-object p1, p0, Lakgo;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lakgo;->e:Lafge;

    .line 17
    .line 18
    iput-object p3, p0, Lakgo;->b:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lasqh;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakgo;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lakgo;->d:Z

    .line 8
    .line 9
    new-instance v0, Lafsf;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1}, Lafsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbksl;->x(Ljava/util/concurrent/Callable;)Lbksl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lakgo;->b:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v1, Lblxg;->a:Lbksk;

    .line 23
    .line 24
    new-instance v1, Lblur;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lahtq;

    .line 34
    .line 35
    const/16 v1, 0xd

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lahtq;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbksl;->s(Lbkts;)Lbksl;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lakgo;->e:Lafge;

    .line 45
    .line 46
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lavtt;->e:Lbahq;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Lbahq;->a:Lbahq;

    .line 55
    .line 56
    :cond_1
    iget v0, v0, Lbahq;->Y:I

    .line 57
    .line 58
    const-string v1, "Initializing Async FirebaseApp client... ("

    .line 59
    .line 60
    const-string v2, " seconds delay)"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, La;->dQ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Labqx;->h(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    if-lez v0, :cond_2

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v1, v2, v3}, Lbksa;->av(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbksa;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lblsk;

    .line 83
    .line 84
    invoke-direct {v1, p1, v0}, Lblsk;-><init>(Lbkso;Lbksd;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Linternal/org/jni_zero/JniInit;->o:Lbkty;

    .line 88
    .line 89
    move-object p1, v1

    .line 90
    :cond_2
    iget-object v0, p0, Lakgo;->c:Lblxw;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lbksl;->Q(Lbksm;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lakgo;->c:Lblxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lblxw;->V()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lblxw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lblxw;->b:[Lblxv;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lblxw;->e:Ljava/lang/Object;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method
