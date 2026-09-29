.class public final Lcjso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjgd;

.field final synthetic b:Lcjhe;


# direct methods
.method public constructor <init>(Lcjgd;Lcjhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjso;->a:Lcjgd;

    .line 2
    .line 3
    iput-object p2, p0, Lcjso;->b:Lcjhe;

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
    .locals 4

    .line 1
    instance-of v0, p2, Lcjsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjsn;

    .line 7
    .line 8
    iget v1, v0, Lcjsn;->b:I

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
    iput v1, v0, Lcjsn;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjsn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjsn;-><init>(Lcjso;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjsn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjsn;->b:I

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
    iget-object p1, v0, Lcjsn;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcjso;->a:Lcjgd;

    .line 54
    .line 55
    iput-object p1, v0, Lcjsn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, v0, Lcjsn;->b:I

    .line 58
    .line 59
    invoke-interface {p2, p1, v0}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eq p2, v1, :cond_4

    .line 64
    .line 65
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object p2, p0, Lcjso;->b:Lcjhe;

    .line 77
    .line 78
    iput-object p1, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance p1, Lcjuc;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcjuc;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    return-object v1
.end method
