.class public final synthetic Lsmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


# instance fields
.field public final synthetic a:Ltqv;

.field public final synthetic b:Ltwz;

.field public final synthetic c:Lttd;

.field public final synthetic d:Ltrm;

.field public final synthetic e:Ltse;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Lups;


# direct methods
.method public synthetic constructor <init>(Lups;Ltqv;Ltwz;Lttd;Ltrm;Ltse;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmy;->g:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lsmy;->a:Ltqv;

    .line 7
    .line 8
    iput-object p3, p0, Lsmy;->b:Ltwz;

    .line 9
    .line 10
    iput-object p4, p0, Lsmy;->c:Lttd;

    .line 11
    .line 12
    iput-object p5, p0, Lsmy;->d:Ltrm;

    .line 13
    .line 14
    iput-object p6, p0, Lsmy;->e:Ltse;

    .line 15
    .line 16
    iput-object p7, p0, Lsmy;->f:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 5

    .line 1
    check-cast p3, Ltbq;

    .line 2
    .line 3
    new-instance p4, Lsmw;

    .line 4
    .line 5
    invoke-direct {p4}, Lsmw;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lsmu;

    .line 9
    .line 10
    invoke-direct {p5, p1, p4}, Lsmu;-><init>(Lfxk;Lsmw;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ltbq;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lsmy;->g:Lups;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Ltbq;->n()Lszy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, p6

    .line 32
    :goto_0
    iget-object p7, p5, Lsmu;->a:Lsmw;

    .line 33
    .line 34
    iput-object p1, p7, Lsmw;->s:Lups;

    .line 35
    .line 36
    iget-object p1, p5, Lsmu;->d:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Ltbq;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Ltbq;->m()Lszy;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p4, p6, p2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :cond_1
    iget-object p4, p0, Lsmy;->f:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lsmy;->e:Ltse;

    .line 59
    .line 60
    iget-object v1, p0, Lsmy;->d:Ltrm;

    .line 61
    .line 62
    iget-object v2, p0, Lsmy;->c:Lttd;

    .line 63
    .line 64
    iget-object v3, p0, Lsmy;->b:Ltwz;

    .line 65
    .line 66
    iget-object v4, p0, Lsmy;->a:Ltqv;

    .line 67
    .line 68
    iput-object p6, p7, Lsmw;->r:Lups;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p7, Lsmw;->a:Ltqv;

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p7, Lsmw;->e:Ltbq;

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p7, Lsmw;->q:Ltwz;

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p7, Lsmw;->f:Lttd;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p7, Lsmw;->c:Ltrm;

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p7, Lsmw;->b:Ltrk;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Ltse;->a()Ltsf;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p7, Lsmw;->d:Ltsf;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p7, Lsmw;->p:Ljava/util/Map;

    .line 122
    .line 123
    const/16 p2, 0x8

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    return-object p5
.end method
