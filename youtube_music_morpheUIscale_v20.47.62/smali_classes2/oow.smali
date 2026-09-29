.class public final Loow;
.super Lub;
.source "PG"


# instance fields
.field final synthetic a:Looz;


# direct methods
.method public constructor <init>(Looz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loow;->a:Looz;

    .line 2
    .line 3
    invoke-direct {p0}, Lub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gm(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ltw;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p3, p0, Loow;->a:Looz;

    .line 17
    .line 18
    iget v0, p3, Looz;->b:I

    .line 19
    .line 20
    sub-int v0, p1, v0

    .line 21
    .line 22
    iget-boolean v1, p3, Looz;->t:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    if-lt p2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p3}, Looz;->a()Loop;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p1, Loop;->m:Lcjtc;

    .line 37
    .line 38
    invoke-interface {p2}, Lcjtc;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    iget-object p2, p1, Loop;->o:Lcjtu;

    .line 51
    .line 52
    invoke-interface {p2}, Lcjtu;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of p2, p2, Lopf;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    iget-object p1, p1, Loop;->k:Lcjtc;

    .line 61
    .line 62
    invoke-interface {p1}, Lcjtc;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Lcjtc;->d(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method
