.class public final Lamop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamos;


# instance fields
.field private final a:Lamgf;

.field private final b:Lbjyp;


# direct methods
.method public constructor <init>(Lamgf;Lbjyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamop;->a:Lamgf;

    .line 5
    .line 6
    iput-object p2, p0, Lamop;->b:Lbjyp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lawmo;Lamoe;J)V
    .locals 2

    .line 1
    iget v0, p1, Lawmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamop;->b:Lbjyp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjyp;->dP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Lamol;->x(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    iget-object p2, p0, Lamop;->a:Lamgf;

    .line 28
    .line 29
    invoke-interface {p2}, Lamgf;->ay()Lbmj;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lbmj;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {p3}, Lamhk;->a()Lamhs;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lamhr;

    .line 40
    .line 41
    iget-object p3, p3, Lamhr;->c:Lamht;

    .line 42
    .line 43
    iget p3, p3, Lamht;->b:F

    .line 44
    .line 45
    iget p4, p1, Lawmo;->b:I

    .line 46
    .line 47
    if-ne p4, v1, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Lawmo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lauxv;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    sget-object p1, Lauxv;->a:Lauxv;

    .line 55
    .line 56
    :goto_1
    iget p1, p1, Lauxv;->b:F

    .line 57
    .line 58
    const/high16 p4, -0x40800000    # -1.0f

    .line 59
    .line 60
    add-float/2addr p1, p4

    .line 61
    div-float/2addr p1, p3

    .line 62
    new-instance p4, Lamht;

    .line 63
    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    add-float/2addr p1, v0

    .line 67
    invoke-direct {p4, p3, p1}, Lamht;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Lamgf;->ay()Lbmj;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1, p4}, Lamhk;->c(Lamhz;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lawmo;Lamoe;JZ)V
    .locals 2

    .line 1
    iget v0, p1, Lawmo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, La;->bS(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lamop;->b:Lbjyp;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbjyp;->dP()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p2, p3, p4}, Lamol;->x(J)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    if-nez p5, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget-object p2, p0, Lamop;->a:Lamgf;

    .line 30
    .line 31
    invoke-interface {p2}, Lamgf;->ay()Lbmj;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-object p3, p3, Lbmj;->a:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p3}, Lamhk;->a()Lamhs;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lamhr;

    .line 42
    .line 43
    iget-object p3, p3, Lamhr;->c:Lamht;

    .line 44
    .line 45
    iget p3, p3, Lamht;->b:F

    .line 46
    .line 47
    new-instance p4, Lamht;

    .line 48
    .line 49
    iget p5, p1, Lawmo;->b:I

    .line 50
    .line 51
    if-ne p5, v1, :cond_2

    .line 52
    .line 53
    iget-object p1, p1, Lawmo;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lauxv;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object p1, Lauxv;->a:Lauxv;

    .line 59
    .line 60
    :goto_1
    iget p1, p1, Lauxv;->b:F

    .line 61
    .line 62
    invoke-direct {p4, p3, p1}, Lamht;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Lamgf;->ay()Lbmj;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lbmj;->a:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {p1, p4}, Lamhk;->c(Lamhz;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_2
    return-void
.end method
