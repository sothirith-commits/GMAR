.class public final synthetic Lbifb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbwb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbifb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbifb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbifb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lbifb;->c:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lbifb;->b:Ljava/lang/Object;

    check-cast v0, Lbfvj;

    iget-object v0, v0, Lbfvj;->c:Lbfvm;

    if-nez v0, :cond_0

    sget-object v0, Lbfvm;->a:Lbfvm;

    :cond_0
    iget-object p0, p0, Lbifb;->a:Ljava/lang/Object;

    new-instance v1, Lbdzy;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lbdzy;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0, v1}, Lbftc;->D(Lbfvm;Lcaoz;)V

    return-void

    :cond_1
    check-cast p1, Lbbqq;

    sget-object v0, Lbika;->a:Lbika;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object v1, p0, Lbifb;->a:Ljava/lang/Object;

    check-cast v1, Lamhi;

    iget-object v2, v1, Lamhi;->b:Ljava/lang/Object;

    invoke-static {v2}, Lazzq;->d(Lbrna;)Lcmvs;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-nez v2, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcmvs;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v5, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :cond_5
    move v2, v5

    goto :goto_1

    :cond_6
    move v2, v7

    :goto_1
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v8, v0, Lcqri;->instance:Lcqrq;

    check-cast v8, Lbika;

    add-int/lit8 v2, v2, -0x1

    iput v2, v8, Lbika;->c:I

    iget v2, v8, Lbika;->b:I

    or-int/2addr v2, v6

    iput v2, v8, Lbika;->b:I

    if-nez p1, :cond_7

    sget-object p1, Lbijz;->a:Lbijz;

    goto :goto_3

    :cond_7
    sget-object v2, Lbijz;->a:Lbijz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {p1}, Lbbqq;->a()Lbbqn;

    move-result-object v8

    sget-object v9, Lcmvs;->a:Lcmvs;

    invoke-virtual {v8}, Lbbqn;->ordinal()I

    move-result v8

    if-eqz v8, :cond_b

    if-eq v8, v6, :cond_a

    if-eq v8, v7, :cond_9

    if-ne v8, v5, :cond_8

    goto :goto_2

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_9
    move v3, v5

    goto :goto_2

    :cond_a
    move v3, v7

    goto :goto_2

    :cond_b
    move v3, v6

    :goto_2
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lbijz;

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lbijz;->c:I

    iget v3, v4, Lbijz;->b:I

    or-int/2addr v3, v6

    iput v3, v4, Lbijz;->b:I

    invoke-virtual {p1}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lbbqq;->t()Z

    move-result p1

    if-eqz p1, :cond_c

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object p1, v2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lbijz;

    iget v4, p1, Lbijz;->b:I

    or-int/2addr v4, v7

    iput v4, p1, Lbijz;->b:I

    iput-object v3, p1, Lbijz;->d:Ljava/lang/String;

    :cond_c
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbijz;

    :goto_3
    iget-object v1, v1, Lamhi;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbifb;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lbika;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lbika;->d:Lbijz;

    iget p1, v2, Lbika;->b:I

    or-int/2addr p1, v7

    iput p1, v2, Lbika;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbika;

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    check-cast v1, Lbjad;

    const-string v0, "/app_configuration_response"

    invoke-virtual {v1, p0, v0, p1}, Lbjad;->h(Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
