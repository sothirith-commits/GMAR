.class public final Lbdp;
.super Lcjfa;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdp;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcjfa;-><init>(Lcjdz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjin;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Lbdp;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lbdp;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lbdp;->a:I

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
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lbdp;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcjin;

    .line 17
    .line 18
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Lcjin;

    .line 29
    .line 30
    iget-object p1, p0, Lbdp;->b:Landroid/view/View;

    .line 31
    .line 32
    iput-object v1, p0, Lbdp;->c:Ljava/lang/Object;

    .line 33
    .line 34
    iput v2, p0, Lbdp;->a:I

    .line 35
    .line 36
    invoke-virtual {v1, p1, p0}, Lcjin;->c(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lbdp;->b:Landroid/view/View;

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
    new-instance v2, Lbdo;

    .line 51
    .line 52
    invoke-direct {v2, p1}, Lbdo;-><init>(Landroid/view/ViewGroup;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lbdp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lbdp;->a:I

    .line 60
    .line 61
    invoke-interface {v2}, Lcjil;->a()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1, p0}, Lcjin;->d(Ljava/util/Iterator;Lcjdz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eq p1, v0, :cond_2

    .line 70
    .line 71
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 72
    .line 73
    :cond_2
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lbdp;

    .line 2
    .line 3
    iget-object v1, p0, Lbdp;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lbdp;-><init>(Landroid/view/View;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lbdp;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
