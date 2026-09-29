.class final Labgz;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Labhc;


# direct methods
.method public constructor <init>(Labhc;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgz;->b:Labhc;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labgz;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labgz;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labgz;->a:I

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
    iget-object p1, p0, Labgz;->b:Labhc;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Labgz;->a:I

    .line 15
    .line 16
    iget-object p1, p1, Labhc;->b:Labwc;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    check-cast p1, Labhz;

    .line 26
    .line 27
    instance-of v0, p1, Labid;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Labid;

    .line 32
    .line 33
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_2
    instance-of v0, p1, Labhu;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p1, Labhu;

    .line 41
    .line 42
    sget-object v0, Labhc;->a:Lbhwl;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "Failed to fetch accounts from storage."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcjcg;->a:Lcjcg;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcjan;

    .line 61
    .line 62
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Labgz;

    .line 2
    .line 3
    iget-object v1, p0, Labgz;->b:Labhc;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Labgz;-><init>(Labhc;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
