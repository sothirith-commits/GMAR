.class public Lbpdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;

.field private static final o:Lbpgh;

.field private static final p:Lbpgh;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/Map;

.field public i:Z

.field public final j:Lbqcd;

.field public final k:Lcubo;

.field public final l:Lcubo;

.field public final m:Lcubo;

.field public final n:Lcubo;

.field private final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "bpdr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbpdr;->a:Lcbka;

    sget-object v0, Lbpfd;->c:Lbpfd;

    invoke-virtual {v0}, Lbpfd;->f()Lbpfc;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbpfc;->a:Z

    const/high16 v2, 0x6f000000

    iput v2, v0, Lbpfc;->g:I

    new-instance v2, Lbpfd;

    invoke-direct {v2, v0}, Lbpfd;-><init>(Lbpfc;)V

    invoke-static {v2}, Lbpgh;->i(Lbpfd;)Lbpgh;

    move-result-object v0

    sput-object v0, Lbpdr;->o:Lbpgh;

    sget-object v0, Lbpfd;->c:Lbpfd;

    invoke-virtual {v0}, Lbpfd;->f()Lbpfc;

    move-result-object v0

    iput-boolean v1, v0, Lbpfc;->a:Z

    const/high16 v1, -0x34000000    # -3.3554432E7f

    iput v1, v0, Lbpfc;->g:I

    new-instance v1, Lbpfd;

    invoke-direct {v1, v0}, Lbpfd;-><init>(Lbpfc;)V

    invoke-static {v1}, Lbpgh;->i(Lbpfd;)Lbpgh;

    move-result-object v0

    sput-object v0, Lbpdr;->p:Lbpgh;

    return-void
.end method

.method public constructor <init>(Lbpgr;Lclxm;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqcd;-><init>([B)V

    iput-object v0, p0, Lbpdr;->j:Lbqcd;

    new-instance v0, Lcubo;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->k:Lcubo;

    new-instance v0, Lcubo;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->l:Lcubo;

    new-instance v0, Lcubo;

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->m:Lcubo;

    new-instance v0, Lcubo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->n:Lcubo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpdr;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpdr;->i:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tile at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbpgr;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", tileType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lclxm;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbpdr;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lbpdr;->q:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbqcd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbqcd;-><init>([B)V

    iput-object v0, p0, Lbpdr;->j:Lbqcd;

    new-instance v0, Lcubo;

    const/16 v2, 0x40

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->k:Lcubo;

    new-instance v0, Lcubo;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->l:Lcubo;

    new-instance v0, Lcubo;

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->m:Lcubo;

    new-instance v0, Lcubo;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lcubo;-><init>(I[B)V

    iput-object v0, p0, Lbpdr;->n:Lcubo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbpdr;->g:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbpdr;->h:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpdr;->i:Z

    const-string v0, "client injected geometry"

    iput-object v0, p0, Lbpdr;->b:Ljava/lang/String;

    iput-boolean p1, p0, Lbpdr;->q:Z

    return-void
.end method

.method public static b(Lbous;)Lbpgh;
    .locals 0

    iget p0, p0, Lbous;->c:I

    if-lez p0, :cond_0

    sget-object p0, Lbpdr;->o:Lbpgh;

    return-object p0

    :cond_0
    if-gez p0, :cond_1

    sget-object p0, Lbpdr;->p:Lbpgh;

    return-object p0

    :cond_1
    sget-object p0, Lbpgh;->a:Lbpgh;

    return-object p0
.end method


# virtual methods
.method public final a(Lbpdn;)B
    .locals 0

    iget-object p0, p0, Lbpdr;->k:Lcubo;

    invoke-virtual {p0, p1}, Lcubo;->f(Lbpdp;)B

    move-result p0

    return p0
.end method

.method public final c(Lbptt;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpdr;->i:Z

    invoke-interface {p1}, Lbptt;->X()V

    return-void
.end method

.method public final d(Lbpdn;)I
    .locals 5

    iget-object v0, p0, Lbpdr;->k:Lcubo;

    invoke-virtual {v0, p1}, Lcubo;->h(Lbpdp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbpdr;->c:Ljava/util/List;

    new-instance p1, Lbpea;

    invoke-direct {p1}, Lbpea;-><init>()V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget-object v1, Lbpdr;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    new-instance v2, Lbpdq;

    const/16 v3, 0x40

    const-string v4, "area"

    invoke-direct {v2, p0, v4, v3}, Lbpdq;-><init>(Lbpdr;Ljava/lang/String;I)V

    const-string p0, "Failure adding AreaStyleKey: %s"

    const/16 v3, 0x298f

    invoke-static {v1, p0, p1, v3, v2}, La;->dp(Lcbko;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    :cond_1
    return v0
.end method

.method public final e(Ljava/lang/String;Lbpmn;Lbptt;)Lbpws;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-interface {p3}, Lbptt;->g()Lbpwq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lbpwq;->g(I)Lbpws;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    const-string v3, "GLVectorTileStyler#getResourceBitmap()"

    invoke-interface {p2, p1, v3, v1}, Lbpmn;->h(Ljava/lang/String;Ljava/lang/String;Lbpmt;)Lbpmw;

    move-result-object p1

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p2, v1

    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v6}, Lbpwq;->f(Landroid/graphics/Bitmap;IIIIF)Lbpws;

    move-result-object p0

    return-object p0

    :cond_2
    move-object p2, v1

    new-instance v0, Lyry;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p3, v1}, Lyry;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbpmw;->i(Lbpmt;)V

    invoke-virtual {p1}, Lbpmw;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p3}, Lbpdr;->c(Lbptt;)V

    :cond_3
    :goto_0
    return-object p2
.end method

.method public final f(ILbpmn;Lbptt;)V
    .locals 12

    iget-object v0, p0, Lbpdr;->k:Lcubo;

    invoke-virtual {v0}, Lcubo;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbpdn;

    invoke-virtual {v0, v2}, Lcubo;->f(Lbpdp;)B

    move-result v4

    iget-object v5, v2, Lbpdp;->b:Lbpfs;

    invoke-virtual {v5}, Lbpfs;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, p1

    goto :goto_1

    :cond_1
    iget v6, v2, Lbpdp;->c:I

    :goto_1
    iget-object v7, p0, Lbpdr;->j:Lbqcd;

    invoke-virtual {v7, v5, v6}, Lbqcd;->f(Lbpfs;I)Lbpfd;

    move-result-object v5

    iget-object v6, p0, Lbpdr;->c:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpea;

    iget-object v7, v7, Lbpea;->o:Ljava/lang/Integer;

    if-nez v7, :cond_2

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbpea;

    iget v8, v5, Lbpfd;->E:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lbpea;->o:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpea;

    iget-object v2, v2, Lbpdn;->a:Lbous;

    iget-object v6, p0, Lbpdr;->d:Ljava/util/List;

    invoke-static {v5}, Lbpcu;->e(Lbpfd;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    iget-boolean v7, p0, Lbpdr;->q:Z

    invoke-static {v5, v7}, Lbpcu;->f(Lbpfd;Z)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v3

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v8

    :goto_3
    if-eqz v2, :cond_7

    iget v2, v2, Lbous;->c:I

    if-lez v2, :cond_5

    const/high16 v2, 0x6f000000

    goto :goto_4

    :cond_5
    if-gez v2, :cond_6

    const/high16 v2, -0x34000000    # -3.3554432E7f

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    invoke-virtual {v4, v2, v3}, Lbpea;->b(II)V

    goto :goto_7

    :cond_7
    iget-boolean v2, v5, Lbpfd;->d:Z

    if-eqz v2, :cond_8

    move v2, v3

    goto :goto_5

    :cond_8
    iget v2, v5, Lbpfd;->j:I

    :goto_5
    if-eqz v7, :cond_9

    move v9, v3

    goto :goto_6

    :cond_9
    iget-object v9, v5, Lbpfd;->n:[Lbpgg;

    aget-object v9, v9, v3

    iget v9, v9, Lbpgg;->b:I

    :goto_6
    invoke-virtual {v4, v2, v9}, Lbpea;->b(II)V

    :goto_7
    iput-boolean v3, v4, Lbpea;->c:Z

    iput-boolean v3, v4, Lbpea;->d:Z

    iput v3, v4, Lbpea;->e:I

    iput v3, v4, Lbpea;->f:I

    iput v3, v4, Lbpea;->g:I

    iput v3, v4, Lbpea;->h:I

    iput v3, v4, Lbpea;->i:I

    iput v3, v4, Lbpea;->j:I

    iput v3, v4, Lbpea;->k:I

    iput v3, v4, Lbpea;->l:I

    iput v3, v4, Lbpea;->m:I

    iput v3, v4, Lbpea;->n:I

    invoke-interface {p3}, Lbptt;->g()Lbpwq;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v5}, Lbpfd;->h()Z

    move-result v2

    if-eqz v2, :cond_b

    iget v2, v5, Lbpfd;->J:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_a

    iget-object v2, v5, Lbpfd;->K:Lbpsk;

    iget-object v2, v2, Lbpsk;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, p3}, Lbpdr;->e(Ljava/lang/String;Lbpmn;Lbptt;)Lbpws;

    move-result-object v2

    if-eqz v2, :cond_a

    iget v9, v5, Lbpfd;->Q:I

    iget v10, v5, Lbpfd;->R:I

    iget v11, v5, Lbpfd;->S:I

    invoke-static {v9, v10, v11}, Lbpea;->c(III)I

    move-result v9

    iget v10, v2, Lbpws;->b:I

    iput v10, v4, Lbpea;->j:I

    iget v10, v2, Lbpws;->c:I

    iput v10, v4, Lbpea;->k:I

    iget v10, v2, Lbpws;->d:I

    iput v10, v4, Lbpea;->l:I

    iget v10, v2, Lbpws;->e:I

    iput v10, v4, Lbpea;->m:I

    iput v9, v4, Lbpea;->n:I

    iput-boolean v8, v4, Lbpea;->d:Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v2, v5, Lbpfd;->L:I

    if-eq v2, v3, :cond_b

    iget-object v2, v5, Lbpfd;->M:Lbpsk;

    iget-object v2, v2, Lbpsk;->b:Ljava/lang/String;

    invoke-virtual {p0, v2, p2, p3}, Lbpdr;->e(Ljava/lang/String;Lbpmn;Lbptt;)Lbpws;

    move-result-object v2

    if-eqz v2, :cond_b

    iget v3, v5, Lbpfd;->T:I

    iget v9, v5, Lbpfd;->U:I

    iget v10, v5, Lbpfd;->V:I

    invoke-static {v3, v9, v10}, Lbpea;->c(III)I

    move-result v3

    iget v9, v2, Lbpws;->b:I

    iput v9, v4, Lbpea;->e:I

    iget v9, v2, Lbpws;->c:I

    iput v9, v4, Lbpea;->f:I

    iget v9, v2, Lbpws;->d:I

    iput v9, v4, Lbpea;->g:I

    iget v9, v2, Lbpws;->e:I

    iput v9, v4, Lbpea;->h:I

    iput v3, v4, Lbpea;->i:I

    iput-boolean v8, v4, Lbpea;->c:Z

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v2, v5, Lbpfd;->E:I

    if-eqz v7, :cond_c

    iget-boolean v2, v5, Lbpfd;->d:Z

    if-nez v2, :cond_0

    :cond_c
    iget-object v2, v4, Lbpea;->o:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    iput-boolean v3, p0, Lbpdr;->i:Z

    return-void
.end method

.method public final g(F)V
    .locals 2

    iget-object v0, p0, Lbpdr;->e:Ljava/util/List;

    iget-object v1, p0, Lbpdr;->l:Lcubo;

    invoke-virtual {p0, v0, v1, p1}, Lbpdr;->i(Ljava/util/List;Lcubo;F)V

    return-void
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lbpdr;->f:Ljava/util/List;

    iget-object v1, p0, Lbpdr;->m:Lcubo;

    invoke-virtual {p0, v0, v1, p1}, Lbpdr;->i(Ljava/util/List;Lcubo;F)V

    return-void
.end method

.method public final i(Ljava/util/List;Lcubo;F)V
    .locals 10

    invoke-virtual {p2}, Lcubo;->g()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpdp;

    invoke-virtual {p2, v1}, Lcubo;->f(Lbpdp;)B

    move-result v2

    iget-object v3, v1, Lbpdp;->b:Lbpfs;

    invoke-virtual {v3}, Lbpfs;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, p3

    goto :goto_1

    :cond_1
    iget v1, v1, Lbpdp;->c:I

    int-to-float v1, v1

    :goto_1
    iget-object v4, p0, Lbpdr;->j:Lbqcd;

    invoke-virtual {v3}, Lbpfs;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Lbpfd;->c:Lbpfd;

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lbpfs;->b()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, v4, Lbqcd;->d:Ljava/lang/Object;

    if-nez v4, :cond_3

    sget-object v1, Lbpfd;->c:Lbpfd;

    goto :goto_3

    :cond_3
    iget v5, v3, Lbpfs;->d:I

    if-eqz v5, :cond_4

    check-cast v4, Lbpgj;

    invoke-virtual {v4, v5}, Lbpgj;->b(I)Lbpgh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbpgh;->f(F)Lbpfd;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-wide v5, v3, Lbpfs;->b:J

    const-wide/16 v7, -0x1

    cmp-long v7, v5, v7

    if-eqz v7, :cond_5

    check-cast v4, Lbpgj;

    invoke-virtual {v4, v5, v6}, Lbpgj;->d(J)Lbpgh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbpgh;->f(F)Lbpfd;

    move-result-object v1

    goto :goto_3

    :cond_5
    iget v3, v3, Lbpfs;->c:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_6

    int-to-long v5, v3

    check-cast v4, Lbpgj;

    invoke-virtual {v4, v5, v6}, Lbpgj;->d(J)Lbpgh;

    move-result-object v3

    invoke-virtual {v3, v1}, Lbpgh;->f(F)Lbpfd;

    move-result-object v1

    goto :goto_3

    :cond_6
    sget-object v1, Lbpfd;->c:Lbpfd;

    goto :goto_3

    :cond_7
    iget-object v5, v4, Lbqcd;->c:Ljava/lang/Object;

    check-cast v5, Lbpgj;

    invoke-virtual {v3, v5}, Lbpfs;->a(Lbpgj;)Lbpgh;

    move-result-object v3

    iget-object v4, v4, Lbqcd;->b:Ljava/lang/Object;

    if-eqz v4, :cond_8

    check-cast v4, Lbpfi;

    iget-object v4, v4, Lbpfi;->L:Lclya;

    invoke-virtual {v3, v4}, Lbpgh;->j(Lclya;)Lbpgh;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_9

    invoke-virtual {v4, v1}, Lbpgh;->f(F)Lbpfd;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v1}, Lbpgh;->f(F)Lbpfd;

    move-result-object v1

    :goto_3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczie;

    iget-object v3, v3, Lczie;->b:Ljava/lang/Object;

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lczie;

    iget v4, v1, Lbpfd;->E:I

    invoke-virtual {v3, v4}, Lczie;->i(I)V

    :cond_a
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lczie;

    iget v3, v1, Lbpfd;->m:I

    iget v4, v1, Lbpfd;->N:I

    iget-boolean v4, v1, Lbpfd;->g:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_c

    invoke-virtual {v1}, Lbpfd;->s()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_4

    :cond_b
    move v4, v5

    goto :goto_5

    :cond_c
    :goto_4
    move v4, v6

    :goto_5
    iget v7, v1, Lbpfd;->E:I

    if-nez v4, :cond_d

    iget-object v8, v2, Lczie;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v8, Lcapl;

    invoke-virtual {v8, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v7, v8, :cond_d

    invoke-virtual {v2, v7}, Lczie;->i(I)V

    return-void

    :cond_d
    if-eq v6, v4, :cond_e

    goto :goto_6

    :cond_e
    move v3, v5

    :goto_6
    iput v3, v2, Lczie;->a:I

    invoke-virtual {v1}, Lbpfd;->m()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    invoke-virtual {v1}, Lbpfd;->d()F

    move-result v2

    invoke-static {v2, v4, v3}, Lcbno;->ck(FFF)F

    :cond_f
    invoke-virtual {v1}, Lbpfd;->k()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lbpfd;->b()F

    move-result v2

    invoke-static {v2, v4, v3}, Lcbno;->ck(FFF)F

    :cond_10
    invoke-virtual {v1}, Lbpfd;->l()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v1}, Lbpfd;->c()F

    :cond_11
    invoke-virtual {v1}, Lbpfd;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbpfd;->a()F

    goto/16 :goto_0

    :cond_12
    return-void
.end method
