.class public final synthetic Laaju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laagg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaju;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaju;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laagf;)V
    .locals 4

    .line 1
    iget v0, p0, Laaju;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Laaju;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Laakh;

    .line 11
    .line 12
    invoke-virtual {p1}, Laakh;->h()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lbhan;->a:Lbhan;

    .line 17
    .line 18
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Lbhan;

    .line 28
    .line 29
    iput v1, v2, Lbhan;->e:I

    .line 30
    .line 31
    iget v3, v2, Lbhan;->b:I

    .line 32
    .line 33
    or-int/2addr v1, v3

    .line 34
    iput v1, v2, Lbhan;->b:I

    .line 35
    .line 36
    invoke-virtual {p1}, Laagf;->b()Laags;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {p1, v1}, Laahr;->f(Laags;I)Lbhai;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Lbhan;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v1, Lbhan;->d:Ljava/lang/Object;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, v1, Lbhan;->c:I

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbhan;

    .line 65
    .line 66
    iget-object v0, p0, Laaju;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laahr;

    .line 69
    .line 70
    iget-object v0, v0, Laahr;->a:Lblxp;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    invoke-virtual {p1}, Laagf;->a()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v1, p0, Laaju;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Laajv;

    .line 84
    .line 85
    iget-object v2, v2, Laajv;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v0, v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Laagf;->b()Laags;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    check-cast v1, Lmx;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lmx;->gC(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    return-void
.end method
