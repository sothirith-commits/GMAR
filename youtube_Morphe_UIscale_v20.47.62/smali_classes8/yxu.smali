.class public final synthetic Lyxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyxu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyxu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lblgh;)V
    .locals 7

    .line 1
    iget v0, p0, Lyxu;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v4, p0, Lyxu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v1, Ljrb;

    .line 8
    .line 9
    iget-object v2, p0, Lyxu;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 v5, 0x11

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Lnba;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lnba;->k(Ljava/lang/Runnable;)Lbksx;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    move-object v3, p1

    .line 25
    iget-object p1, p0, Lyxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lyxv;

    .line 29
    .line 30
    iget-object v1, v0, Lyxv;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lafgi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lafgi;->w()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lyxu;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Lyxt;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v1, p1, v3, v4}, Lyxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Lblgh;->f(Lbktr;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lyxv;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lyxv;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v1, v3, :cond_1

    .line 64
    .line 65
    const-string v1, "More than one activities found while initiating reauth."

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lyxv;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, v0, Lyxv;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-static {p1}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lakda;

    .line 85
    .line 86
    check-cast v2, Labhg;

    .line 87
    .line 88
    invoke-interface {p1, v2}, Lakda;->a(Labhg;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, v0, Lyxv;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object p1, v0, Lyxv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lakda;

    .line 114
    .line 115
    move-object v1, v2

    .line 116
    check-cast v1, Labhg;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lakda;->a(Labhg;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    return-void
.end method
