.class public final synthetic Lbepr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lbepl;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Leji;

.field public final synthetic e:Lcxyh;


# direct methods
.method public synthetic constructor <init>(Lbepl;JJLeji;Lcxyh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbepr;->a:Lbepl;

    iput-wide p2, p0, Lbepr;->b:J

    iput-wide p4, p0, Lbepr;->c:J

    iput-object p6, p0, Lbepr;->d:Leji;

    iput-object p7, p0, Lbepr;->e:Lcxyh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Legw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbepr;->a:Lbepl;

    iget-object v0, v3, Lbepl;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v4, p0, Lbepr;->b:J

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcxub;

    iget-object v6, v2, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v2, v2, Lcxub;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v4, v5, v2}, Lejl;->h(JF)J

    move-result-wide v4

    new-instance v2, Lejl;

    invoke-direct {v2, v4, v5}, Lejl;-><init>(J)V

    new-instance v4, Lcxub;

    invoke-direct {v4, v6, v2}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lbepr;->e:Lcxyh;

    iget-object v4, p0, Lbepr;->d:Leji;

    iget-wide v6, p0, Lbepr;->c:J

    const/4 p0, 0x0

    new-array p0, p0, [Lcxub;

    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcxub;

    invoke-static {p0}, Lahde;->bc([Lcxub;)Lekn;

    move-result-object p0

    new-instance v0, Lammr;

    move-wide v1, v6

    const/4 v7, 0x3

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lammr;-><init>(JLbepl;Leji;Lcxyh;Lekn;I)V

    invoke-virtual {p1, v0}, Legw;->r(Lkotlin/jvm/functions/Function1;)Lblh;

    move-result-object p0

    return-object p0
.end method
