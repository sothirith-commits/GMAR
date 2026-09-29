.class final Lcjrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjrd;

.field final synthetic b:Lcjhe;

.field final synthetic c:Lcjrf;


# direct methods
.method public constructor <init>(Lcjrd;Lcjhe;Lcjrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrc;->a:Lcjrd;

    .line 2
    .line 3
    iput-object p2, p0, Lcjrc;->b:Lcjhe;

    .line 4
    .line 5
    iput-object p3, p0, Lcjrc;->c:Lcjrf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjrb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjrb;

    .line 7
    .line 8
    iget v1, v0, Lcjrb;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcjrb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjrb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjrb;-><init>(Lcjrc;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjrb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjrb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcjrc;->b:Lcjhe;

    .line 52
    .line 53
    iget-object v2, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v4, Lcjvf;->a:Lcjxl;

    .line 56
    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lcjrc;->a:Lcjrd;

    .line 60
    .line 61
    iget-object v4, v4, Lcjrd;->b:Lcjgd;

    .line 62
    .line 63
    invoke-interface {v4, v2, p1}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    :cond_3
    iput-object p1, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p2, p0, Lcjrc;->c:Lcjrf;

    .line 78
    .line 79
    iput v3, v0, Lcjrb;->c:I

    .line 80
    .line 81
    invoke-interface {p2, p1, v0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 89
    .line 90
    return-object p1
.end method
