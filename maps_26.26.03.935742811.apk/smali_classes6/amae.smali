.class public final Lamae;
.super Lamao;
.source "PG"


# instance fields
.field private final f:Lctkv;

.field private final g:Lcnmk;


# direct methods
.method public constructor <init>(Lcnmk;JJLczml;Lczml;ZJLctkv;)V
    .locals 10

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move-wide/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lamao;-><init>(JJLczml;Lczml;ZJ)V

    move-object/from16 p2, p11

    iput-object p2, p0, Lamae;->f:Lctkv;

    iput-object p1, p0, Lamae;->g:Lcnmk;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcapl;)Lclln;
    .locals 4

    iget-object p1, p0, Lamae;->f:Lctkv;

    iget-object v0, p0, Lamae;->a:Lczml;

    iget-object v1, p0, Lamae;->b:Lczml;

    invoke-static {p1, v0, v1}, Lamaw;->e(Lctkv;Lczml;Lczml;)Lamaw;

    move-result-object p1

    new-instance v0, Lamav;

    invoke-direct {v0, p1}, Lamav;-><init>(Lamaw;)V

    iget-object p0, p0, Lamae;->g:Lcnmk;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lamav;->g:Lcapl;

    iget-object p0, v0, Lamav;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Lamav;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctkv;

    iget p0, p0, Lctkv;->c:I

    const/16 p1, 0x9

    if-ne p0, p1, :cond_1

    iget-object p0, v0, Lamav;->a:Lcapl;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcqrq;

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    iget-object v1, v0, Lamav;->a:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctkv;

    iget v2, v1, Lctkv;->c:I

    if-ne v2, p1, :cond_0

    iget-object v1, v1, Lctkv;->d:Ljava/lang/Object;

    check-cast v1, Lctkp;

    goto :goto_0

    :cond_0
    sget-object v1, Lctkp;->a:Lctkp;

    :goto_0
    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkp;

    iget v3, v2, Lctkp;->b:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v2, Lctkp;->b:I

    const/4 v3, 0x0

    iput v3, v2, Lctkp;->e:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lctkp;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctkv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lctkv;->d:Ljava/lang/Object;

    iput p1, v2, Lctkv;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctkv;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    iput-object p0, v0, Lamav;->a:Lcapl;

    :cond_1
    invoke-virtual {v0}, Lamav;->a()Lamaw;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
