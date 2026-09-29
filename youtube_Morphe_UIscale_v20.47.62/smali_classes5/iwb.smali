.class public final Liwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liwh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacgz;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liwb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Liwb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laztw;Laztj;)V
    .locals 2

    .line 1
    iget v0, p0, Liwb;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p2, p0, Liwb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p2, Lkqf;

    .line 14
    .line 15
    iget-object v0, p2, Lkqf;->i:Lacgz;

    .line 16
    .line 17
    iget-object v1, v0, Lacgz;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lacgz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lj$/util/Optional;

    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lkqf;->b(Laztw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    check-cast p2, Lkqf;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lkqf;->b(Laztw;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Liwb;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lacgz;

    .line 50
    .line 51
    iget-boolean v1, v0, Lacgz;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lacgz;->g(Laztj;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Latrq;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lacgz;->k(Laztw;Latrq;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v0, p0, Liwb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lacgz;

    .line 74
    .line 75
    iget-object v1, v0, Lacgz;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Lacgz;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lj$/util/Optional;

    .line 88
    .line 89
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Latrq;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lacgz;->k(Laztw;Latrq;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void
.end method
