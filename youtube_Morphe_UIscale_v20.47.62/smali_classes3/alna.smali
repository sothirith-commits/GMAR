.class public final synthetic Lalna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lalna;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lalna;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lalna;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lalna;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Laoeq;

    .line 20
    .line 21
    iget-object v0, v1, Laoeq;->b:Lbksw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbksw;->pk()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    check-cast v1, Lpgw;

    .line 28
    .line 29
    iget-object v0, v1, Lpgw;->a:Lkwy;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lkwy;->f(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lalna;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanfa;

    .line 39
    .line 40
    invoke-virtual {v0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->g()Lio/grpc/Status;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v0, p0, Lalna;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lalnq;

    .line 52
    .line 53
    iget-object v2, v1, Lalnq;->d:Larny;

    .line 54
    .line 55
    invoke-virtual {v2}, Larny;->v()Larox;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Larox;->k()Larto;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lalsl;

    .line 74
    .line 75
    iget-object v4, v1, Lalnq;->c:Laloc;

    .line 76
    .line 77
    invoke-virtual {v4, v3, v0}, Laloc;->l(Lalsl;Lalob;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object v0, p0, Lalna;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lakzz;

    .line 84
    .line 85
    iget-object v0, v0, Lakzz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbksw;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbksw;->d()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    new-instance v0, Labzm;

    .line 94
    .line 95
    iget-object v1, p0, Lalna;->a:Ljava/lang/Object;

    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-direct {v0, v1, v2}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lalnb;

    .line 103
    .line 104
    iget-object v2, v1, Lalnb;->g:Lcd;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Lcd;->aZ(Ljava/util/concurrent/Callable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lalnb;->f:Lbksx;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void
.end method
