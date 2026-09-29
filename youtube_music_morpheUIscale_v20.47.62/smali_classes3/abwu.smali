.class final Labwu;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labwx;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labwu;->b:Labwx;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

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
    check-cast p1, Labwu;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labwu;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labwu;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Labwu;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcjmh;

    .line 19
    .line 20
    iget-object p1, p0, Labwu;->b:Labwx;

    .line 21
    .line 22
    :try_start_1
    iget-object p1, p1, Labwx;->a:Labwg;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput v1, p0, Labwu;->a:I

    .line 26
    .line 27
    check-cast p1, Labwr;

    .line 28
    .line 29
    iget-object p1, p1, Labwr;->a:Leqj;

    .line 30
    .line 31
    new-instance v2, Labwn;

    .line 32
    .line 33
    invoke-direct {v2}, Labwn;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v1, v3, v2, p0}, Leth;->c(Leqj;ZZLcjfz;Lcjdz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    :goto_0
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_1
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_2
    sget-object v0, Labhx;->S:Labhx;

    .line 52
    .line 53
    invoke-static {p1, v0}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labwu;

    .line 2
    .line 3
    iget-object v1, p0, Labwu;->b:Labwx;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Labwu;-><init>(Labwx;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Labwu;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
