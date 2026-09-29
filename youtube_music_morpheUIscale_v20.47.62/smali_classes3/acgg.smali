.class final Lacgg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Lacgi;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLacgi;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacgg;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lacgg;->c:Lacgi;

    .line 4
    .line 5
    iput-object p3, p0, Lacgg;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Lacgg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lacgg;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lacgg;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lacgg;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lacgg;->c:Lacgi;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lacgg;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput v2, p0, Lacgg;->a:I

    .line 23
    .line 24
    iget-object v1, v1, Lacgi;->b:Labpd;

    .line 25
    .line 26
    invoke-interface {v1, p1, p0}, Labpd;->b(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    :cond_1
    check-cast p1, Labhz;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    iget-object p1, p0, Lacgg;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    iput v2, p0, Lacgg;->a:I

    .line 39
    .line 40
    iget-object v1, v1, Lacgi;->b:Labpd;

    .line 41
    .line 42
    invoke-interface {v1, p1, p0}, Labpd;->c(Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_4

    .line 47
    .line 48
    :cond_3
    return-object v0

    .line 49
    :cond_4
    :goto_0
    check-cast p1, Labhz;

    .line 50
    .line 51
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Lacgg;

    .line 2
    .line 3
    iget-boolean v0, p0, Lacgg;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lacgg;->c:Lacgi;

    .line 6
    .line 7
    iget-object v2, p0, Lacgg;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lacgg;-><init>(ZLacgi;Ljava/lang/String;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
