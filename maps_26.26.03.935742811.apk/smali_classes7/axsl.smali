.class public final Laxsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsq;


# instance fields
.field private final a:Laxno;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laxno;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxsl;->a:Laxno;

    iput-object p2, p0, Laxsl;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbcpl;Laxri;Ljava/lang/String;Lcqqk;)Laxss;
    .locals 0

    check-cast p1, Lcije;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laxss;

    iget-object p0, p0, Laxsl;->b:Landroid/content/Context;

    invoke-static {p0, p2}, Laxhr;->at(Landroid/content/Context;Lbcpl;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Laxhr;->as(Landroid/content/Context;Ljava/lang/String;)Laxsr;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0, p3, p4, p5}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Laxri;Ljava/lang/String;)Laxss;
    .locals 11

    check-cast p1, Lcije;

    check-cast p2, Lcijg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcijg;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    iget-object p4, p2, Lcijg;->f:Ljava/lang/String;

    :cond_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcijg;

    iget v0, p3, Lcijg;->b:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p3, Lcijg;->b:I

    sget-object v0, Lcijg;->a:Lcijg;

    iget-object v1, v0, Lcijg;->f:Ljava/lang/String;

    iput-object v1, p3, Lcijg;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_4

    iget-object p0, p0, Laxsl;->a:Laxno;

    iget-object p1, p0, Laxno;->a:Laxnn;

    instance-of v0, p1, Laxnl;

    const/16 v1, 0xa

    if-eqz v0, :cond_2

    check-cast p1, Laxnl;

    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p2, Lcijg;->c:Ljava/lang/String;

    iget-object v4, p2, Lcijg;->d:Ljava/lang/String;

    iget-object v0, p2, Lcijg;->e:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcijf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laxno;->b:Lbhec;

    invoke-static {v1, v2}, Laxhr;->ax(Lcijf;Lbhec;)Laxqx;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v7, p1, Laxnl;->a:Laxnr;

    iget-object v8, p1, Laxnl;->b:Laxnr;

    iget-object v9, p1, Laxnl;->c:Laxnr;

    new-instance v2, Laxqy;

    const/16 v10, 0x80

    invoke-direct/range {v2 .. v10}, Laxqy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxnr;Laxnr;Laxnr;I)V

    invoke-static {v2}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p2, Lcijg;->c:Ljava/lang/String;

    iget-object v2, p2, Lcijg;->d:Ljava/lang/String;

    iget-object p1, p2, Lcijg;->e:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcijf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Laxno;->b:Lbhec;

    invoke-static {v0, v5}, Laxhr;->ax(Lcijf;Lbhec;)Laxqx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Laxqy;

    const/4 v7, 0x0

    const/16 v8, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Laxqy;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laxnr;Laxnr;Laxnr;I)V

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Laxsj;

    invoke-direct {p0, p3}, Laxsj;-><init>([B)V

    invoke-static {p0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_2
    iget-object p1, p2, Lcijg;->g:Lcqqk;

    iget p2, p2, Lcijg;->b:I

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    move-object p3, p1

    :goto_3
    new-instance p1, Laxss;

    sget-object p2, Laxri;->b:Laxri;

    invoke-direct {p1, p0, p2, p4, p3}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object p1
.end method
