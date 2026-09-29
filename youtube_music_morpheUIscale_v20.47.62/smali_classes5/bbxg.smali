.class final Lbbxg;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Lbbxi;

.field private b:Z


# direct methods
.method public constructor <init>(Lbbxi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbbxg;->a:Lbbxi;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbbxg;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
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
    iget-boolean p2, p0, Lbbxg;->b:Z

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
    iget-object p1, p0, Lbbxg;->a:Lbbxi;

    .line 17
    .line 18
    iget-object p1, p1, Lbbxi;->m:Lcjac;

    .line 19
    .line 20
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 25
    .line 26
    sget-object p2, Lcdrl;->a:Lcdrl;

    .line 27
    .line 28
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcdrk;

    .line 33
    .line 34
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lcdrk;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lcdrl;

    .line 40
    .line 41
    iget v2, v1, Lcdrl;->b:I

    .line 42
    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, v1, Lcdrl;->b:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lcdrl;->c:Z

    .line 48
    .line 49
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lcdrl;

    .line 54
    .line 55
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lbbxg;->b:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    if-nez p2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lbbxg;->a:Lbbxi;

    .line 68
    .line 69
    iget-object p1, p1, Lbbxi;->m:Lcjac;

    .line 70
    .line 71
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 76
    .line 77
    sget-object p2, Lcdrl;->a:Lcdrl;

    .line 78
    .line 79
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcdrk;

    .line 84
    .line 85
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v1, p2, Lcdrk;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v1, Lcdrl;

    .line 91
    .line 92
    iget v2, v1, Lcdrl;->b:I

    .line 93
    .line 94
    or-int/2addr v2, v0

    .line 95
    iput v2, v1, Lcdrl;->b:I

    .line 96
    .line 97
    iput-boolean v0, v1, Lcdrl;->c:Z

    .line 98
    .line 99
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lcdrl;

    .line 104
    .line 105
    invoke-virtual {p2}, Lbklq;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p3, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p0, Lbbxg;->b:Z

    .line 113
    .line 114
    :cond_2
    :goto_0
    return-void
.end method
