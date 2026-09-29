.class public final Lbnx;
.super Lbmbk;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbnx;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lbmbk;-><init>(Lbmar;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmev;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lbnx;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbnx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbnx;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbnx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lbmev;

    .line 17
    .line 18
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbnx;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lbmev;

    .line 29
    .line 30
    iget-object p1, p0, Lbnx;->b:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lbnx;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lbnx;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lbmev;->c(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lbnx;->b:Landroid/view/View;

    .line 43
    .line 44
    instance-of v2, p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    .line 50
    new-instance v2, Lbnw;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p1, v3}, Lbnw;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lbnx;->c:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 p1, 0x2

    .line 60
    iput p1, p0, Lbnx;->a:I

    .line 61
    .line 62
    invoke-interface {v2}, Lbmet;->a()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1, p0}, Lbmev;->d(Ljava/util/Iterator;Lbmar;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v0, :cond_2

    .line 71
    .line 72
    sget-object p1, Lblyx;->a:Lblyx;

    .line 73
    .line 74
    :cond_2
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 2

    .line 1
    new-instance v0, Lbnx;

    .line 2
    .line 3
    iget-object v1, p0, Lbnx;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbnx;-><init>(Landroid/view/View;Lbmar;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbnx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
