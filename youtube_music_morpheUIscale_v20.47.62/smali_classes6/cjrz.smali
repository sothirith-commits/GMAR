.class final Lcjrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjrf;

.field final synthetic b:Lcjhe;


# direct methods
.method public constructor <init>(Lcjrf;Lcjhe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjrz;->a:Lcjrf;

    .line 2
    .line 3
    iput-object p2, p0, Lcjrz;->b:Lcjhe;

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
    instance-of v0, p2, Lcjry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcjry;

    .line 7
    .line 8
    iget v1, v0, Lcjry;->c:I

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
    iput v1, v0, Lcjry;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcjry;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcjry;-><init>(Lcjrz;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcjry;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lcjry;->c:I

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
    :try_start_0
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, Lcjrz;->a:Lcjrf;

    .line 54
    .line 55
    iput v3, v0, Lcjry;->c:I

    .line 56
    .line 57
    invoke-interface {p2, p1, v0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_2
    iget-object p2, p0, Lcjrz;->b:Lcjhe;

    .line 68
    .line 69
    iput-object p1, p2, Lcjhe;->a:Ljava/lang/Object;

    .line 70
    .line 71
    throw p1
.end method
