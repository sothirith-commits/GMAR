.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeps;


# instance fields
.field private final a:Lcfyl;


# direct methods
.method public constructor <init>(Lcfyl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepp;->a:Lcfyl;

    return-void
.end method


# virtual methods
.method public final a(Left;Lduc;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x475b085

    invoke-interface {v2, v3}, Lduc;->d(I)Lduc;

    and-int/lit8 v3, p3, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int v3, p3, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v5, p3, 0x30

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v2, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v4

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/2addr v3, v4

    invoke-interface {v2, v5, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Laepp;->a:Lcfyl;

    iget-object v4, v3, Lcfyl;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfyk;

    iget-object v7, v7, Lcfyk;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lcxvl;->cV(Ljava/util/Collection;)[I

    move-result-object v4

    iget-object v3, v3, Lcfyl;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4, v8, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v1, v3, v4}, Lcos;->B(Left;Lefg;I)Left;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->H:J

    invoke-static/range {p2 .. p2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v6

    iget-object v6, v6, Lajij;->h:Lffk;

    const/16 v23, 0x0

    const v24, 0x1fff8

    move-object/from16 v20, v6

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_5

    :cond_6
    invoke-interface/range {p2 .. p2}, Lduc;->w()V

    :goto_5
    invoke-interface/range {p2 .. p2}, Lduc;->R()Ldwm;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Laegn;

    const/16 v4, 0x9

    move/from16 v5, p3

    invoke-direct {v3, v0, v1, v5, v4}, Laegn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v3, v2, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laepp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laepp;

    iget-object p0, p0, Laepp;->a:Lcfyl;

    iget-object p1, p1, Laepp;->a:Lcfyl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laepp;->a:Lcfyl;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EmojiState(emoji="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laepp;->a:Lcfyl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
