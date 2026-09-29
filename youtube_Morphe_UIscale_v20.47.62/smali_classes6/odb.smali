.class final Lodb;
.super Lmsb;
.source "PG"


# instance fields
.field private final p:Lanqz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lanxh;ILanri;Lanxb;Laqre;)V
    .locals 9

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p4

    .line 7
    move v4, p5

    .line 8
    move-object/from16 v5, p7

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, Lmsb;-><init>(Landroid/content/Context;Lanml;Lanxh;ILanxb;Landroid/view/ViewGroup;Long;Laqre;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lanqz;

    .line 16
    .line 17
    invoke-direct {p1, p3, p6}, Lanqz;-><init>(Laffp;Lanri;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lodb;->p:Lanqz;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laxvl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lodb;->n(Lanrd;Laxvl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmsb;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n(Lanrd;Laxvl;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lahmb;->a:Lahlj;

    .line 2
    .line 3
    iget v1, p2, Laxvl;->b:I

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x200

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p2, p2, Laxvl;->i:Lavuk;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p2, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lodb;->p:Lanqz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lanrd;->e()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, v0, p2, p1}, Lanqz;->a(Lahlj;Lavuk;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmsb;->nS(Lanrl;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lodb;->p:Lanqz;

    .line 5
    .line 6
    invoke-virtual {p1}, Lanqz;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
