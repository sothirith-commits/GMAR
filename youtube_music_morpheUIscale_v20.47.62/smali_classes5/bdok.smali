.class public final Lbdok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# instance fields
.field final a:Lckwy;

.field final b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lckwy;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdok;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lbdok;->b:Lj$/util/Optional;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lbyfg;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbyfg;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbknt;->isInitialized()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    iget v0, p1, Lbyfg;->c:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lbdok;->b:Lj$/util/Optional;

    .line 43
    .line 44
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbdoj;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, Lbdoj;-><init>(Lbdok;Lbyfg;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_1
    move-object v7, v0

    .line 55
    const-string v0, "sectionListController"

    .line 56
    .line 57
    const-class v1, Lbdfx;

    .line 58
    .line 59
    invoke-static {p2, v0, v1}, Lajly;->e(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lbdfx;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-object v0, p1, Lbyfg;->d:Ljava/lang/String;

    .line 68
    .line 69
    iget v1, p1, Lbyfg;->f:I

    .line 70
    .line 71
    iget p1, p1, Lbyfg;->h:I

    .line 72
    .line 73
    invoke-interface {p2, v0, v1, v7}, Lbdfx;->n(Ljava/lang/String;ILjava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void

    .line 85
    :cond_4
    iget-object p2, p0, Lbdok;->a:Lckwy;

    .line 86
    .line 87
    iget-object v2, p1, Lbyfg;->g:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v3, p1, Lbyfg;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget v4, p1, Lbyfg;->f:I

    .line 96
    .line 97
    iget v5, p1, Lbyfg;->h:I

    .line 98
    .line 99
    iget-boolean v6, p1, Lbyfg;->i:Z

    .line 100
    .line 101
    new-instance v1, Lbdoc;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-direct/range {v1 .. v8}, Lbdoc;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/Runnable;Lbdob;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 112
    .line 113
    const-string p2, "Null targetSectionId"

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 120
    .line 121
    const-string p2, "Null sectionListId"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
