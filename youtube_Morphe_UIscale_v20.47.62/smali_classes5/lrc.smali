.class public final Llrc;
.super Laftn;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field public c:Lj$/util/Optional;

.field public d:Lj$/util/Optional;

.field public e:Lj$/util/Optional;

.field public f:Lj$/util/Optional;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Z)V
    .locals 1

    .line 1
    const-string v0, "offline/get_download_action"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llrc;->a:Lj$/util/Optional;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llrc;->b:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Llrc;->c:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Llrc;->d:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Llrc;->e:Lj$/util/Optional;

    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Llrc;->f:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llrc;->g:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Llrc;->h:Lj$/util/Optional;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 4

    .line 1
    sget-object v0, Laxsj;->a:Laxsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llrc;->a:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Llot;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Llrc;->b:Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v2, Llot;

    .line 24
    .line 25
    const/4 v3, 0x7

    .line 26
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llrc;->c:Lj$/util/Optional;

    .line 33
    .line 34
    new-instance v2, Llot;

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Llrc;->d:Lj$/util/Optional;

    .line 45
    .line 46
    new-instance v2, Llot;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Llrc;->e:Lj$/util/Optional;

    .line 57
    .line 58
    new-instance v2, Llot;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Llrc;->f:Lj$/util/Optional;

    .line 69
    .line 70
    new-instance v2, Llot;

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Llrc;->g:Lj$/util/Optional;

    .line 81
    .line 82
    new-instance v2, Llot;

    .line 83
    .line 84
    const/16 v3, 0xc

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Llrc;->h:Lj$/util/Optional;

    .line 93
    .line 94
    new-instance v2, Llot;

    .line 95
    .line 96
    const/16 v3, 0xd

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Llrc;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->bS(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
