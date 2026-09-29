.class public final Lhde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lanrq;

.field public final c:Lzct;

.field public d:Lpt;


# direct methods
.method public constructor <init>(Lzct;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhde;->c:Lzct;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhde;->a:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    instance-of v0, p1, Landq;

    .line 2
    .line 3
    sget-object v1, Laugx;->a:Laugx;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landq;

    .line 8
    .line 9
    invoke-virtual {p1}, Landq;->b()Laxck;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Laxck;->g:Laugx;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, p1

    .line 19
    :cond_1
    :goto_0
    iget p1, v1, Laugx;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_9

    .line 29
    .line 30
    :goto_1
    iget-object p1, p0, Lhde;->a:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    iget-object v0, p0, Lhde;->c:Lzct;

    .line 40
    .line 41
    iget-object v2, v1, Laugx;->c:Lauin;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    sget-object v2, Lauin;->a:Lauin;

    .line 46
    .line 47
    :cond_4
    iget-object v3, v1, Laugx;->d:Laugu;

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    sget-object v3, Laugu;->a:Laugu;

    .line 52
    .line 53
    :cond_5
    iget v4, v2, Lauin;->b:I

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    if-eqz v4, :cond_8

    .line 58
    .line 59
    invoke-static {v2}, Laqfx;->bt(Lauin;)Lzxa;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v4, Lzuw;->a:Lzuw;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 66
    .line 67
    .line 68
    iget v5, v3, Laugu;->b:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x2

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    invoke-static {v3}, Lzct;->a(Laugu;)Lzva;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v5, v0, Lzct;->a:Lafgj;

    .line 79
    .line 80
    invoke-static {v5}, Laaud;->ad(Lafgj;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3, v4}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-virtual {v0, v2, v3, v4}, Lzcz;->am(Lzxa;Lzva;Lzuw;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v3, v4}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_7
    iget-object v0, v0, Lzct;->b:Laaud;

    .line 97
    .line 98
    const-string v0, "Invalid Layout input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 99
    .line 100
    invoke-static {v2, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    iget-object v0, v0, Lzct;->b:Laaud;

    .line 105
    .line 106
    const-string v0, "Invalid Slot input for SectionListExternallyManagedSlotAdapter#onDataBinded()."

    .line 107
    .line 108
    invoke-static {v0}, Laaud;->bE(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_9
    :goto_3
    return-void
.end method
