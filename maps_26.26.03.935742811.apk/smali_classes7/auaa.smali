.class public final Lauaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latzz;


# instance fields
.field private final a:Lcxtq;

.field private final b:Ljava/util/List;

.field private final c:Lbhdz;

.field private final d:Landroid/app/Activity;

.field private final e:Lauam;

.field private f:Z


# direct methods
.method public constructor <init>(Lcxtq;Landroid/app/Activity;Lauam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxtq<",
            "Lbklm;",
            ">;",
            "Landroid/app/Activity;",
            "Lauam;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauaa;->b:Ljava/util/List;

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrr;->iZ:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iput-object v0, p0, Lauaa;->c:Lbhdz;

    iput-object p1, p0, Lauaa;->a:Lcxtq;

    iput-object p2, p0, Lauaa;->d:Landroid/app/Activity;

    iput-object p3, p0, Lauaa;->e:Lauam;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget-object p0, p0, Lauaa;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public b(I)Lauak;
    .locals 0

    iget-object p0, p0, Lauaa;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauak;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lauaa;->c:Lbhdz;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lauaa;->f:Z

    iget-object v2, v0, Lauaa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Loov;->ae()Lcmgs;

    move-result-object v3

    if-eqz v3, :cond_2

    iget v4, v3, Lcmgs;->c:I

    invoke-static {v4}, La;->cA(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    iget-object v4, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lauaa;->c:Lbhdz;

    iget-object v6, v3, Lcmgs;->e:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lbhdz;->v(Ljava/lang/String;)V

    iget-object v4, v0, Lauaa;->a:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbklm;

    invoke-virtual {v4}, Lbklm;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lcmgs;->d:Lcqsi;

    invoke-interface {v4, v1}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmpe;

    iget-object v4, v4, Lcmpe;->d:Lcqsi;

    move v9, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v9, v1, :cond_1

    iget-object v6, v0, Lauaa;->e:Lauam;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcmfn;

    iget-object v8, v0, Lauaa;->d:Landroid/app/Activity;

    iget-object v14, v3, Lcmgs;->e:Ljava/lang/String;

    sget-object v15, Lcsrg;->aC:Lccgl;

    sget-object v16, Lcsrg;->aE:Lccgl;

    sget-object v17, Lcsrg;->aD:Lccgl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v17}, Lauam;->a(Lcmfn;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lccgl;Lccgl;Lccgl;)Laual;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lauaa;->f:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lauaa;->f:Z

    iget-object p0, p0, Lauaa;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lauaa;->f:Z

    return p0
.end method
