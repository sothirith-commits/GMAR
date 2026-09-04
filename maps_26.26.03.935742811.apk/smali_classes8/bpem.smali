.class public final Lbpem;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;


# instance fields
.field public final b:Lcwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbgei;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbgei;-><init>(I)V

    sput-object v0, Lbpem;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lclqm;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lclqm;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p1, Lclqm;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lclqm;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    iget-object v0, p1, Lclqm;->c:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    :cond_0
    iget-object v0, p1, Lclqm;->b:Lcqrz;

    invoke-interface {v0}, Lcqrz;->size()I

    move-result v0

    iget-object v1, p1, Lclqm;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Lcwxw;

    invoke-direct {v1, v0}, Lcwxw;-><init>(I)V

    iput-object v1, p0, Lbpem;->b:Lcwxw;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p1, Lclqm;->b:Lcqrz;

    invoke-interface {v2, v1}, Lcqrz;->d(I)I

    move-result v2

    iget-object v3, p1, Lclqm;->c:Lcqrz;

    invoke-interface {v3, v1}, Lcqrz;->d(I)I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v4, p1, Lclqm;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lbpem;->b:Lcwxw;

    iget-object v5, p1, Lclqm;->d:Lcqsi;

    invoke-interface {v5, v3}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclql;

    iget-object v3, v3, Lclql;->b:Lcqsi;

    invoke-virtual {v4, v2, v3}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p1, Lclqm;->d:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/util/List;Lclqp;)Z
    .locals 4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Lclqp;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, p1, Lclqp;->b:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p1, Lclqp;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqn;

    invoke-static {p0, v0}, Lbpem;->b(Ljava/util/List;Lclqn;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_4
    return v2

    :cond_5
    return v1

    :cond_6
    iget-object p1, p1, Lclqp;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclqn;

    invoke-static {p0, v0}, Lbpem;->b(Ljava/util/List;Lclqn;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_8
    return v1
.end method

.method private static b(Ljava/util/List;Lclqn;)Z
    .locals 5

    iget v0, p1, Lclqn;->c:I

    invoke-static {v0}, La;->cA(I)I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    iget-object p1, p1, Lclqn;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Lcbbm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lbpem;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqk;

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclqk;

    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcbbm;->next()Ljava/lang/Object;

    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-gez v0, :cond_5

    invoke-virtual {p0}, Lcbbm;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    :goto_1
    return v3

    :cond_6
    iget-object p1, p1, Lclqn;->b:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    :cond_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1}, Lcbno;->aC(Ljava/util/Iterator;)Lcbbm;

    move-result-object p1

    :goto_2
    invoke-virtual {p0}, Lcbbm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcbbm;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lbpem;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclqk;

    invoke-virtual {p1}, Lcbbm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclqk;

    invoke-interface {v0, v1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    if-gez v0, :cond_9

    invoke-virtual {p0}, Lcbbm;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcbbm;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_a
    return v3
.end method
