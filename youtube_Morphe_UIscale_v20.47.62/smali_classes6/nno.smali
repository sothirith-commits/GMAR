.class public final Lnno;
.super Lpt;
.source "PG"


# instance fields
.field public a:Lnnn;

.field final synthetic b:Lnnh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpt;-><init>([B)V

    new-instance v0, Lnnn;

    invoke-direct {v0}, Lnnn;-><init>()V

    iput-object v0, p0, Lnno;->a:Lnnn;

    return-void
.end method

.method public constructor <init>(Lnnh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnno;->b:Lnnh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lpt;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lnnn;

    .line 8
    .line 9
    invoke-direct {p1}, Lnnn;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lnno;->a:Lnnn;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final dT(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnno;->a:Lnnn;

    .line 2
    .line 3
    iget p3, p1, Lnnn;->a:I

    .line 4
    .line 5
    add-int/2addr p3, p2

    .line 6
    iput p3, p1, Lnnn;->a:I

    .line 7
    .line 8
    iget-boolean p1, p1, Lnnn;->c:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/16 p2, 0x32

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-le p1, p2, :cond_1

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    iget-object p2, p0, Lnno;->a:Lnnn;

    .line 27
    .line 28
    iget-boolean p2, p2, Lnnn;->b:Z

    .line 29
    .line 30
    if-nez p2, :cond_4

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lnno;->b:Lnnh;

    .line 35
    .line 36
    iget-object p2, p1, Lnnh;->b:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p2, p3, v0}, Lnnh;->j(Landroid/view/View;ZI)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lnnh;->c:Latqt;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object p1, p1, Lnnh;->a:Lahlj;

    .line 52
    .line 53
    new-instance v0, Lahlh;

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lahlh;-><init>(Latqt;)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-interface {p1, v0, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lnno;->a:Lnnn;

    .line 63
    .line 64
    iput-boolean p3, p1, Lnnn;->b:Z

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    move p1, v0

    .line 68
    :cond_4
    if-eqz p2, :cond_5

    .line 69
    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    iget-object p1, p0, Lnno;->b:Lnnh;

    .line 73
    .line 74
    iget-object p1, p1, Lnnh;->b:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-static {p1, v0, p2}, Lnnh;->j(Landroid/view/View;ZI)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnno;->a:Lnnn;

    .line 86
    .line 87
    iput-boolean v0, p1, Lnnn;->b:Z

    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    new-instance v0, Lnnn;

    .line 2
    .line 3
    invoke-direct {v0}, Lnnn;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lnno;->a:Lnnn;

    .line 7
    .line 8
    return-void
.end method
