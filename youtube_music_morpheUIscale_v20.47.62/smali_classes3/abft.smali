.class final Labft;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Labgj;

.field final synthetic c:Labjp;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Laauv;

.field final synthetic f:Laavm;


# direct methods
.method public constructor <init>(Labgj;Labjp;Ljava/util/List;Laauv;Laavm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labft;->b:Labgj;

    .line 2
    .line 3
    iput-object p2, p0, Labft;->c:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Labft;->d:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Labft;->e:Laauv;

    .line 8
    .line 9
    iput-object p5, p0, Labft;->f:Laavm;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p6}, Lcjfb;-><init>(ILcjdz;)V

    .line 13
    .line 14
    .line 15
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
    check-cast p1, Labft;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labft;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labft;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object v2, p0, Labft;->b:Labgj;

    .line 12
    .line 13
    iget-object v3, p0, Labft;->c:Labjp;

    .line 14
    .line 15
    iget-object v4, p0, Labft;->d:Ljava/util/List;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [Ljava/lang/String;

    .line 25
    .line 26
    array-length v1, p1

    .line 27
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, [Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v2, Labgj;->c:Labbd;

    .line 34
    .line 35
    invoke-interface {v1, v3, p1}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, p0, Labft;->e:Laauv;

    .line 43
    .line 44
    iget-object v7, p0, Labft;->f:Laavm;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Labft;->a:I

    .line 48
    .line 49
    move-object v8, p0

    .line 50
    invoke-virtual/range {v2 .. v8}, Labgj;->m(Labjp;Ljava/util/List;Ljava/util/List;Laauv;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 7

    .line 1
    new-instance v0, Labft;

    .line 2
    .line 3
    iget-object v1, p0, Labft;->b:Labgj;

    .line 4
    .line 5
    iget-object v2, p0, Labft;->c:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Labft;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Labft;->e:Laauv;

    .line 10
    .line 11
    iget-object v5, p0, Labft;->f:Laavm;

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Labft;-><init>(Labgj;Labjp;Ljava/util/List;Laauv;Laavm;Lcjdz;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
