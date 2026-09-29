.class public final Lcjmv;
.super Lcjxh;
.source "PG"


# instance fields
.field public final b:Lcjkk;


# direct methods
.method public constructor <init>(Lcjeh;Lcjdz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcjxh;-><init>(Lcjeh;Lcjdz;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcjkn;->a:Lcjkn;

    .line 5
    .line 6
    new-instance p2, Lcjkk;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, Lcjkk;-><init>(ILcjko;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcjmv;->b:Lcjkk;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcjkp;->iZ(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final iZ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lcjmv;->b:Lcjkk;

    .line 2
    .line 3
    iget v1, v0, Lcjkk;->c:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcjmv;->e:Lcjdz;

    .line 11
    .line 12
    invoke-static {v0}, Lcjem;->d(Lcjdz;)Lcjdz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, v0}, Lcjls;->a(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, p1}, Lcjwi;->a(Lcjdz;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Already resumed"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Lcjkk;->c(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method
