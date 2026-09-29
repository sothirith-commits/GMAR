.class public final synthetic Lazdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lazdt;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Laqse;

.field public final synthetic d:Laoug;


# direct methods
.method public synthetic constructor <init>(Lazdt;Ljava/util/concurrent/atomic/AtomicBoolean;Laqse;Laoug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdi;->a:Lazdt;

    .line 5
    .line 6
    iput-object p2, p0, Lazdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lazdi;->c:Laqse;

    .line 9
    .line 10
    iput-object p4, p0, Lazdi;->d:Laoug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lazdi;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lchxb;->C(Ljava/lang/Throwable;)Lchxb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lavcb;->r()Lavca;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lavbp;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    iput v2, v1, Lavbp;->j:I

    .line 26
    .line 27
    const/16 v2, 0x1b

    .line 28
    .line 29
    iput v2, v1, Lavbp;->i:I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    iget-object v1, p0, Lazdi;->c:Laqse;

    .line 47
    .line 48
    iget-object v2, p0, Lazdi;->a:Lazdt;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lavca;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lbnhg;->d:Lbnhg;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lavca;->b(Lbnhg;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lavca;->a()Lavcb;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v2, Lazdt;->d:Lcjac;

    .line 63
    .line 64
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lavcc;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lavcc;->a(Lavcb;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Laxpx;

    .line 74
    .line 75
    invoke-direct {p1}, Laxpx;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v2, Lazdt;->a:Laijd;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Laijd;->c(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-string p1, "sw_fb"

    .line 86
    .line 87
    invoke-interface {v1, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object p1, p0, Lazdi;->d:Laoug;

    .line 91
    .line 92
    iget-object v0, v2, Lazdt;->b:Lazeh;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lazeh;->b(Laoug;)Lchxb;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2, p1, v1}, Lazdt;->b(Lchxb;Laqse;)Lchxb;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method
