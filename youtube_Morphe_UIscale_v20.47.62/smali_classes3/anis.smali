.class public final Lanis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Lttd;

.field public final b:Z

.field public final c:Lbjys;

.field private final d:Llbp;


# direct methods
.method public constructor <init>(Llbp;Lbjys;Lttd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanis;->d:Llbp;

    .line 5
    .line 6
    iput-object p2, p0, Lanis;->c:Lbjys;

    .line 7
    .line 8
    iput-object p3, p0, Lanis;->a:Lttd;

    .line 9
    .line 10
    iput-boolean p4, p0, Lanis;->b:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 3

    .line 1
    check-cast p1, Lbhtw;

    .line 2
    .line 3
    iget p1, p1, Lbhtw;->c:I

    .line 4
    .line 5
    invoke-static {p1}, La;->cm(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move p1, v0

    .line 13
    :cond_0
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Trigger type must be set"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ltqs;->b()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p2, "Origin view cannot be null."

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object v2, p0, Lanis;->d:Llbp;

    .line 46
    .line 47
    iget-object v2, v2, Llbp;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lihl;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 66
    .line 67
    if-eq p1, v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq p1, v0, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v1, p1}, Lihl;->b(I)Lbkrj;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v1, p1}, Lihl;->b(I)Lbkrj;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1, v0}, Lihl;->b(I)Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string v0, "InlinePlaybackDelegateController called with unregistered view."

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Lbkrj;->p(Ljava/lang/Throwable;)Lbkrj;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_0
    new-instance v0, Lajvl;

    .line 101
    .line 102
    const/16 v1, 0xd

    .line 103
    .line 104
    invoke-direct {v0, p0, p2, v1}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbkrj;->n(Lbkts;)Lbkrj;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lbkrj;->w()Lbkrj;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lbhtw;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 1

    .line 1
    invoke-static {}, La;->L()Lbhhz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
