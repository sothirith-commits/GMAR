.class public final Laboq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labok;


# instance fields
.field private final a:Lbksa;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lblyd;Lcd;I)V
    .locals 1

    .line 97
    iput p3, p0, Laboq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labok;

    .line 98
    invoke-interface {p1}, Labok;->a()Lbksa;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lbksa;->aU()Lblwl;

    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lblwl;->ba()Lbksa;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Lcd;->aQ()Lbkrj;

    move-result-object p2

    new-instance p3, Labtn;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, Labtn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    move-result-object p1

    iput-object p1, p0, Laboq;->a:Lbksa;

    return-void
.end method

.method public constructor <init>(Lenv;Landroid/app/Activity;Lcd;Ljava/util/concurrent/Executor;Lbksk;Lbksk;I)V
    .locals 1

    .line 1
    iput p7, p0, Laboq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p7, Labop;

    .line 16
    .line 17
    invoke-direct {p7, p1, p2, p4}, Labop;-><init>(Lenv;Landroid/app/Activity;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p7}, Lbksa;->x(Lbksc;)Lbksa;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Laabi;

    .line 25
    .line 26
    const/4 p4, 0x6

    .line 27
    invoke-direct {p2, p4}, Laabi;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Laabi;

    .line 35
    .line 36
    const/4 p4, 0x7

    .line 37
    invoke-direct {p2, p4}, Laabi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Laboo;

    .line 45
    .line 46
    invoke-direct {p2}, Laboo;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    const/4 p7, 0x1

    .line 52
    const-string v0, "waitUntil must be more than 0"

    .line 53
    .line 54
    invoke-static {p7, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p7, Labto;

    .line 64
    .line 65
    invoke-direct {p7, p2, p4, p6}, Labto;-><init>(Ljava/lang/Object;Ljava/util/concurrent/TimeUnit;Lbksk;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p7}, Lbksa;->q(Lbkse;)Lbksa;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbksa;->C()Lbksa;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p5}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p3}, Lcd;->aQ()Lbkrj;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance p3, Labtn;

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    invoke-direct {p3, p2, p4}, Labtn;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p3}, Lbksa;->q(Lbkse;)Lbksa;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Laboq;->a:Lbksa;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Laboq;->a:Lbksa;

    .line 2
    .line 3
    return-object v0
.end method
