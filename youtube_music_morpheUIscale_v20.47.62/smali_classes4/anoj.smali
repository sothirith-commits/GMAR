.class public final Lanoj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lanon;

.field final synthetic c:Lccsz;


# direct methods
.method public constructor <init>(Lanon;Lccsz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanoj;->b:Lanon;

    .line 2
    .line 3
    iput-object p2, p0, Lanoj;->c:Lccsz;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
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
    check-cast p1, Lanoj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lanoj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lanoj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lanoj;->b:Lanon;

    .line 12
    .line 13
    iget-object v1, p0, Lanoj;->c:Lccsz;

    .line 14
    .line 15
    iget-object p1, p1, Lanon;->a:Laohx;

    .line 16
    .line 17
    iget-object v1, v1, Lccsz;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Laohx;->e(Ljava/lang/String;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    iput v1, p0, Lanoj;->a:I

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcjyn;->a(Lchwz;Lcjdz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p1, v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Laohs;

    .line 37
    .line 38
    invoke-static {p1}, Lanoh;->a(Laohs;)Lcctb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lanoj;

    .line 2
    .line 3
    iget-object v0, p0, Lanoj;->b:Lanon;

    .line 4
    .line 5
    iget-object v1, p0, Lanoj;->c:Lccsz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lanoj;-><init>(Lanon;Lccsz;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
