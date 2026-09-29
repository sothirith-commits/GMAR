.class public final synthetic Lwok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Lyox;

.field public final synthetic b:Lygr;

.field public final synthetic c:Lynr;

.field public final synthetic d:Lyjo;

.field public final synthetic e:Lyhj;

.field public final synthetic f:Lyie;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lyox;Lygr;Lynr;Lyjo;Lyhj;Lyie;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwok;->a:Lyox;

    .line 5
    .line 6
    iput-object p2, p0, Lwok;->b:Lygr;

    .line 7
    .line 8
    iput-object p3, p0, Lwok;->c:Lynr;

    .line 9
    .line 10
    iput-object p4, p0, Lwok;->d:Lyjo;

    .line 11
    .line 12
    iput-object p5, p0, Lwok;->e:Lyhj;

    .line 13
    .line 14
    iput-object p6, p0, Lwok;->f:Lyie;

    .line 15
    .line 16
    iput-object p7, p0, Lwok;->g:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 5

    .line 1
    check-cast p3, Lxjs;

    .line 2
    .line 3
    new-instance p4, Lwog;

    .line 4
    .line 5
    invoke-direct {p4}, Lwog;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance p5, Lwoe;

    .line 9
    .line 10
    invoke-direct {p5, p1, p4}, Lwoe;-><init>(Lhbf;Lwog;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lxjs;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p4, p0, Lwok;->a:Lyox;

    .line 18
    .line 19
    const/4 p6, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p3}, Lxjs;->n()Lxhm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p4, p1, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

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
    iget-object p7, p5, Lwoe;->a:Lwog;

    .line 33
    .line 34
    iput-object p1, p7, Lwog;->p:Lyow;

    .line 35
    .line 36
    iget-object p1, p5, Lwoe;->d:Ljava/util/BitSet;

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lxjs;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p3}, Lxjs;->m()Lxhm;

    .line 49
    .line 50
    .line 51
    move-result-object p6

    .line 52
    invoke-virtual {p4, p6, p2}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    :cond_1
    iget-object p4, p0, Lwok;->g:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lwok;->f:Lyie;

    .line 59
    .line 60
    iget-object v1, p0, Lwok;->e:Lyhj;

    .line 61
    .line 62
    iget-object v2, p0, Lwok;->d:Lyjo;

    .line 63
    .line 64
    iget-object v3, p0, Lwok;->c:Lynr;

    .line 65
    .line 66
    iget-object v4, p0, Lwok;->b:Lygr;

    .line 67
    .line 68
    iput-object p6, p7, Lwog;->a:Lyow;

    .line 69
    .line 70
    const/4 p6, 0x0

    .line 71
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p7, Lwog;->b:Lygr;

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    invoke-virtual {p1, p6}, Ljava/util/BitSet;->set(I)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p7, Lwog;->f:Lxjs;

    .line 81
    .line 82
    const/4 p3, 0x5

    .line 83
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p7, Lwog;->s:Lynr;

    .line 87
    .line 88
    const/16 p3, 0x9

    .line 89
    .line 90
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p7, Lwog;->q:Lyjo;

    .line 94
    .line 95
    const/4 p3, 0x7

    .line 96
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p7, Lwog;->d:Lyhj;

    .line 100
    .line 101
    const/4 p3, 0x3

    .line 102
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->set(I)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p7, Lwog;->c:Lyhf;

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0}, Lyie;->a()Lyif;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p7, Lwog;->e:Lyif;

    .line 116
    .line 117
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->set(I)V

    .line 119
    .line 120
    .line 121
    iput-object p4, p7, Lwog;->r:Ljava/util/Map;

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
