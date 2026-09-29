.class final Labpu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labpw;

.field final synthetic c:Labjp;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Labpw;Labjp;ILjava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Labpu;->b:Labpw;

    .line 3
    .line 4
    iput-object p2, p0, Labpu;->c:Labjp;

    .line 5
    .line 6
    iput p3, p0, Labpu;->d:I

    .line 7
    .line 8
    iput-object p4, p0, Labpu;->e:Ljava/lang/String;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcjmh;

    .line 3
    .line 4
    check-cast p2, Lcjdz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 11
    .line 12
    check-cast p1, Labpu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Labpu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcjel;->a:Lcjel;

    .line 3
    .line 4
    iget v1, p0, Labpu;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Labpu;->b:Labpw;

    .line 13
    .line 14
    iget-object v1, p0, Labpu;->c:Labjp;

    .line 15
    .line 16
    iget v2, p0, Labpu;->d:I

    .line 17
    .line 18
    iget-object v3, p0, Labpu;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p1, Labpw;->a:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Labpx;->a(Labjp;ILjava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    const/4 v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Labpu;->a:I

    .line 40
    .line 41
    iget-object p1, p1, Labpw;->c:Labpo;

    .line 42
    .line 43
    check-cast p1, Labps;

    .line 44
    .line 45
    iget-object p1, p1, Labps;->a:Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lfje;->a(Landroid/content/Context;)Lfjf;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lfjf;->a(Ljava/lang/String;)Lfip;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lfiq;

    .line 56
    .line 57
    iget-object p1, p1, Lfiq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p0}, Lcjvv;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lcjdz;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eq p1, v0, :cond_1

    .line 64
    .line 65
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 66
    .line 67
    :cond_1
    if-ne p1, v0, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 71
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Labpu;

    .line 3
    .line 4
    iget-object v1, p0, Labpu;->b:Labpw;

    .line 5
    .line 6
    iget-object v2, p0, Labpu;->c:Labjp;

    .line 7
    .line 8
    iget v3, p0, Labpu;->d:I

    .line 9
    .line 10
    iget-object v4, p0, Labpu;->e:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Labpu;-><init>(Labpw;Labjp;ILjava/lang/String;Lcjdz;)V

    .line 15
    return-object v0
.end method
