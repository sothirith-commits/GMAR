.class final Laisd;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lj$/time/Duration;

.field final synthetic c:Laisf;


# direct methods
.method public constructor <init>(Lj$/time/Duration;Laisf;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laisd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    iput-object p2, p0, Laisd;->c:Laisf;

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
    check-cast p1, Laisd;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laisd;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Laisd;->a:I

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
    iget-object p1, p0, Laisd;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/4 p1, 0x1

    .line 18
    iput p1, p0, Laisd;->a:I

    .line 19
    .line 20
    invoke-static {v1, v2, p0}, Lcjms;->b(JLcjdz;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Laisd;->c:Laisf;

    .line 28
    .line 29
    iget-object v0, p1, Laisf;->d:Laisk;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "callbacks"

    .line 34
    .line 35
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :cond_2
    invoke-virtual {p1, v0}, Laisf;->e(Laisk;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 43
    .line 44
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laisd;

    .line 2
    .line 3
    iget-object v0, p0, Laisd;->b:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v1, p0, Laisd;->c:Laisf;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laisd;-><init>(Lj$/time/Duration;Laisf;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
