.class public final Lwvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhhx;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lwvt;


# direct methods
.method public constructor <init>(Lcjac;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcjac;Lcjac;Lcjac;Lbhgt;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvr;->b:Lcjac;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p6, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lwvq;

    .line 26
    .line 27
    new-instance p6, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {p6, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p6}, Lwvq;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 33
    .line 34
    .line 35
    move-object p2, p1

    .line 36
    :cond_0
    new-instance p1, Lwvp;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lwvp;-><init>(Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcjac;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lwvr;->a:Lbhhx;

    .line 46
    .line 47
    iput-object p4, p0, Lwvr;->c:Lcjac;

    .line 48
    .line 49
    iput-object p5, p0, Lwvr;->d:Lcjac;

    .line 50
    .line 51
    new-instance p1, Lwvt;

    .line 52
    .line 53
    invoke-direct {p1}, Lwvt;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwvr;->e:Lwvt;

    .line 57
    .line 58
    check-cast p7, Lbhoa;

    .line 59
    .line 60
    invoke-virtual {p7}, Lbhoa;->e()Lbhnf;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Lbche;

    .line 79
    .line 80
    iget-object p2, p2, Lbche;->a:Lcom/google/android/libraries/elements/interfaces/CommandHandler;

    .line 81
    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    iget-object p3, p0, Lwvr;->a:Lbhhx;

    .line 85
    .line 86
    invoke-interface {p3}, Lbhhx;->gr()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;

    .line 91
    .line 92
    sget-object p4, Lcdgx;->b:Lbknr;

    .line 93
    .line 94
    invoke-virtual {p4}, Lbkna;->a()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    sget-object p5, Lcom/google/android/libraries/elements/interfaces/CommandThread;->ANY:Lcom/google/android/libraries/elements/interfaces/CommandThread;

    .line 99
    .line 100
    invoke-virtual {p3, p2, p4, p5}, Lcom/google/android/libraries/elements/interfaces/CommandHandlerResolver;->registerCommandHandler(Lcom/google/android/libraries/elements/interfaces/CommandHandler;ILcom/google/android/libraries/elements/interfaces/CommandThread;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    return-void
.end method
