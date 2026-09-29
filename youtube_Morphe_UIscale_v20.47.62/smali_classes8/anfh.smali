.class final Lanfh;
.super Lpt;
.source "PG"


# instance fields
.field final synthetic a:Lanfj;

.field private b:Z


# direct methods
.method public constructor <init>(Lanfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanfh;->a:Lanfj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lanfh;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 1
    const/4 p2, -0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-boolean p2, p0, Lanfh;->b:Z

    .line 7
    .line 8
    const-string p3, "bottom_sheet_scroll_position_key"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lanfh;->a:Lanfj;

    .line 17
    .line 18
    iget-object p1, p1, Lanfj;->ai:Lblyd;

    .line 19
    .line 20
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    sget-object p2, Lbhme;->a:Lbhme;

    .line 27
    .line 28
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v1, Lbhme;

    .line 38
    .line 39
    iget v2, v1, Lbhme;->b:I

    .line 40
    .line 41
    or-int/2addr v0, v2

    .line 42
    iput v0, v1, Lbhme;->b:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v1, Lbhme;->c:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lbhme;

    .line 52
    .line 53
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 58
    .line 59
    .line 60
    iput-boolean v0, p0, Lanfh;->b:Z

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    if-nez p2, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lanfh;->a:Lanfj;

    .line 66
    .line 67
    iget-object p1, p1, Lanfj;->ai:Lblyd;

    .line 68
    .line 69
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 74
    .line 75
    sget-object p2, Lbhme;->a:Lbhme;

    .line 76
    .line 77
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p2, Latro;->instance:Latrw;

    .line 85
    .line 86
    check-cast v1, Lbhme;

    .line 87
    .line 88
    iget v2, v1, Lbhme;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v0

    .line 91
    iput v2, v1, Lbhme;->b:I

    .line 92
    .line 93
    iput-boolean v0, v1, Lbhme;->c:Z

    .line 94
    .line 95
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lbhme;

    .line 100
    .line 101
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    iput-boolean v0, p0, Lanfh;->b:Z

    .line 109
    .line 110
    :cond_2
    :goto_0
    return-void
.end method
