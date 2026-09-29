.class public final Lcjsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjgd;

.field final synthetic b:Lcjrf;


# direct methods
.method public constructor <init>(Lcjgd;Lcjrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsj;->a:Lcjgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcjsj;->b:Lcjrf;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcjsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjsi;

    .line 7
    .line 8
    iget v1, v0, Lcjsi;->b:I

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
    iput v1, v0, Lcjsi;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjsi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjsi;-><init>(Lcjsj;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjsi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjsi;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lcjsi;->d:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcjsj;->a:Lcjgd;

    .line 61
    .line 62
    iput-object p1, v0, Lcjsi;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcjsi;->b:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_6

    .line 71
    .line 72
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    iget-object p2, p0, Lcjsj;->b:Lcjrf;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, v0, Lcjsi;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lcjsi;->b:I

    .line 86
    .line 87
    invoke-interface {p2, p1, v0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    :goto_2
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_5
    new-instance p1, Lcjuc;

    .line 98
    .line 99
    invoke-direct {p1, p0}, Lcjuc;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    :goto_3
    return-object v1
.end method
