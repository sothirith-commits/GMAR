.class public final synthetic Lambk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lahng;

.field public final synthetic c:Lafth;

.field public final synthetic d:Laomu;


# direct methods
.method public synthetic constructor <init>(Laomu;Ljava/util/concurrent/atomic/AtomicBoolean;Lahng;Lafth;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lambk;->d:Laomu;

    .line 5
    .line 6
    iput-object p2, p0, Lambk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lambk;->b:Lahng;

    .line 9
    .line 10
    iput-object p4, p0, Lambk;->c:Lafth;

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
    iget-object v0, p0, Lambk;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {p1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x15

    .line 21
    .line 22
    iput v1, v0, Lakbs;->j:I

    .line 23
    .line 24
    const/16 v1, 0x1b

    .line 25
    .line 26
    iput v1, v0, Lakbs;->i:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    iget-object v1, p0, Lambk;->b:Lahng;

    .line 44
    .line 45
    iget-object v2, p0, Lambk;->d:Laomu;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lakbs;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lavqy;->d:Lavqy;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lakbs;->d(Lavqy;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v2, Laomu;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lahjl;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lalbt;

    .line 71
    .line 72
    invoke-direct {p1}, Lalbt;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Laomu;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Laaxp;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string p1, "sw_fb"

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lahng;->h(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lambk;->c:Lafth;

    .line 90
    .line 91
    iget-object v0, v2, Laomu;->e:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lambr;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Lambr;->b(Lafth;)Lbksa;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v2, p1, v1}, Laomu;->d(Lbksa;Lahng;)Lbksa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
