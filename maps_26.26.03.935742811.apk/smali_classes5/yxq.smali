.class public final Lyxq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lcttg;

.field public final b:Lctgb;

.field public final c:Lcnvv;

.field public final d:Lcmvs;

.field public final e:Ljava/lang/String;

.field public final f:Lcqqk;

.field public final g:Ljava/lang/String;

.field public final h:Lcqqk;

.field public final i:Z

.field public final j:Lcom/google/common/collect/ImmutableList;

.field public final k:Lcom/google/common/collect/ImmutableList;

.field public final l:Lchqe;

.field public final m:Lcres;

.field public final n:Lcmjf;

.field public final o:Ljava/lang/Long;

.field public final p:Z

.field public final q:Z

.field public final r:Lcnku;

.field public final s:Lcmyo;

.field public final t:Ljava/util/HashMap;

.field public final u:Lbcox;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lcqqk;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public constructor <init>(Lcttg;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lctgb;Lcnvv;Lchqe;Lcres;Lcmvs;Ljava/lang/String;Lcqqk;IILjava/lang/String;Lcqqk;ZLcmjf;Ljava/lang/Long;ZLcnku;Lcmyo;Ljava/util/HashMap;Ljava/lang/String;Lcqqk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v0

    invoke-static {v0}, Lzck;->am(I)V

    :cond_0
    iput-object p1, p0, Lyxq;->a:Lcttg;

    iput-object p2, p0, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lyxq;->k:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lyxq;->b:Lctgb;

    iput-object p5, p0, Lyxq;->c:Lcnvv;

    iput-object p6, p0, Lyxq;->l:Lchqe;

    iput-object p7, p0, Lyxq;->m:Lcres;

    iput-object p8, p0, Lyxq;->d:Lcmvs;

    iput-object p9, p0, Lyxq;->e:Ljava/lang/String;

    iput-object p10, p0, Lyxq;->f:Lcqqk;

    iput p11, p0, Lyxq;->y:I

    iput p12, p0, Lyxq;->z:I

    iput-object p13, p0, Lyxq;->g:Ljava/lang/String;

    iput-object p14, p0, Lyxq;->h:Lcqqk;

    move/from16 p1, p15

    iput-boolean p1, p0, Lyxq;->i:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lyxq;->n:Lcmjf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyxq;->o:Ljava/lang/Long;

    move/from16 p1, p18

    iput-boolean p1, p0, Lyxq;->p:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyxq;->q:Z

    move-object/from16 p2, p19

    iput-object p2, p0, Lyxq;->r:Lcnku;

    move-object/from16 p2, p20

    iput-object p2, p0, Lyxq;->s:Lcmyo;

    move-object/from16 p2, p21

    iput-object p2, p0, Lyxq;->t:Ljava/util/HashMap;

    new-instance p2, Lbcox;

    invoke-direct {p2}, Lbcox;-><init>()V

    iput-object p2, p0, Lyxq;->u:Lbcox;

    move-object/from16 p2, p22

    iput-object p2, p0, Lyxq;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lyxq;->w:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lyxq;->x:Lcqqk;

    return-void
.end method

.method public static a(Lcttj;Landroid/content/Context;)Lyxq;
    .locals 4

    new-instance v0, Lyxp;

    invoke-direct {v0}, Lyxp;-><init>()V

    iget-object v1, p0, Lcttj;->c:Lctta;

    if-nez v1, :cond_0

    sget-object v1, Lctta;->a:Lctta;

    :cond_0
    iget-object v2, v1, Lctta;->u:Lcnvv;

    if-nez v2, :cond_1

    sget-object v2, Lcnvv;->a:Lcnvv;

    :cond_1
    iput-object v2, v0, Lyxp;->c:Lcnvv;

    iget v2, v1, Lctta;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    iget-object v2, v1, Lctta;->i:Lcttg;

    if-nez v2, :cond_2

    sget-object v2, Lcttg;->a:Lcttg;

    :cond_2
    iput-object v2, v0, Lyxp;->a:Lcttg;

    :cond_3
    iget-object v2, v1, Lctta;->e:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcncs;

    invoke-static {v3, p1}, Lywu;->aa(Lcncs;Landroid/content/Context;)Lywu;

    move-result-object v3

    invoke-virtual {v0, v3}, Lyxp;->b(Lywu;)V

    goto :goto_0

    :cond_4
    iget p1, v1, Lctta;->b:I

    const/4 v2, 0x1

    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    iget-object p1, v1, Lctta;->f:Lchqe;

    if-nez p1, :cond_5

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_5
    iput-object p1, v0, Lyxp;->e:Lchqe;

    :cond_6
    iget p1, v1, Lctta;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_8

    iget p1, v1, Lctta;->j:I

    invoke-static {p1}, Lcmvs;->a(I)Lcmvs;

    move-result-object p1

    if-nez p1, :cond_7

    sget-object p1, Lcmvs;->d:Lcmvs;

    :cond_7
    iget p1, p1, Lcmvs;->e:I

    invoke-static {p1}, Lcmvs;->a(I)Lcmvs;

    move-result-object p1

    iput-object p1, v0, Lyxp;->g:Lcmvs;

    :cond_8
    iget p1, v1, Lctta;->c:I

    const/16 v3, 0xd

    if-ne p1, v3, :cond_9

    iget-object p1, v1, Lctta;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lyxp;->h:Ljava/lang/String;

    goto :goto_1

    :cond_9
    const/16 v3, 0x1a

    if-ne p1, v3, :cond_a

    iget-object p1, v1, Lctta;->d:Ljava/lang/Object;

    check-cast p1, Lcqqk;

    iput-object p1, v0, Lyxp;->i:Lcqqk;

    goto :goto_1

    :cond_a
    const/16 v3, 0x1c

    if-ne p1, v3, :cond_c

    iget-object p1, v1, Lctta;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, La;->aK(I)I

    move-result p1

    if-nez p1, :cond_b

    move p1, v2

    :cond_b
    iput p1, v0, Lyxp;->t:I

    :cond_c
    :goto_1
    iget p1, v1, Lctta;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_e

    iget p1, v1, Lctta;->l:I

    invoke-static {p1}, La;->cA(I)I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v2, p1

    :goto_2
    iput v2, v0, Lyxp;->u:I

    :cond_e
    iget p1, v1, Lctta;->b:I

    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_f

    iget-object v2, v1, Lctta;->m:Ljava/lang/String;

    iput-object v2, v0, Lyxp;->j:Ljava/lang/String;

    :cond_f
    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_10

    iget-object v2, v1, Lctta;->n:Lcqqk;

    iput-object v2, v0, Lyxp;->k:Lcqqk;

    :cond_10
    and-int/lit16 v2, p1, 0x80

    if-eqz v2, :cond_11

    iget-boolean v2, v1, Lctta;->o:Z

    iput-boolean v2, v0, Lyxp;->l:Z

    :cond_11
    and-int/lit16 p1, p1, 0x200

    if-eqz p1, :cond_13

    iget-object p1, v1, Lctta;->q:Lcmjf;

    if-nez p1, :cond_12

    sget-object p1, Lcmjf;->a:Lcmjf;

    :cond_12
    iput-object p1, v0, Lyxp;->m:Lcmjf;

    :cond_13
    iget p1, p0, Lcttj;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_15

    iget-object p0, p0, Lcttj;->f:Lcres;

    if-nez p0, :cond_14

    sget-object p0, Lcres;->a:Lcres;

    :cond_14
    iput-object p0, v0, Lyxp;->f:Lcres;

    :cond_15
    iget p0, v1, Lctta;->b:I

    const p1, 0x8000

    and-int/2addr p0, p1

    if-eqz p0, :cond_17

    iget-object p0, v1, Lctta;->v:Lcnku;

    if-nez p0, :cond_16

    sget-object p0, Lcnku;->a:Lcnku;

    :cond_16
    iput-object p0, v0, Lyxp;->p:Lcnku;

    :cond_17
    iget p0, v1, Lctta;->b:I

    const/high16 p1, 0x10000

    and-int/2addr p1, p0

    if-eqz p1, :cond_18

    iget-object p1, v1, Lctta;->w:Ljava/lang/String;

    iput-object p1, v0, Lyxp;->r:Ljava/lang/String;

    :cond_18
    const/high16 p1, 0x20000

    and-int/2addr p0, p1

    if-eqz p0, :cond_19

    iget-object p0, v1, Lctta;->x:Lcqqk;

    iput-object p0, v0, Lyxp;->s:Lcqqk;

    :cond_19
    invoke-virtual {v0}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcttj;Lyuy;Lctgb;Landroid/content/Context;J)Lyxq;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lyuy;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lyuy;->x()I

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lyuy;->e()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    invoke-virtual {p1}, Lyuy;->e()I

    return-object v0

    :cond_2
    new-instance v1, Lcayu;

    invoke-direct {v1}, Lcayu;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Lyuy;->e()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1}, Lyuy;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2}, Lyuy;->l(I)Lcnct;

    move-result-object v4

    invoke-static {v3, v4, p3}, Lzck;->ac(Ljava/lang/String;Lcnct;Landroid/content/Context;)Lywu;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    new-instance p1, Lyxp;

    invoke-static {p0, p3}, Lyxq;->a(Lcttj;Landroid/content/Context;)Lyxq;

    move-result-object p0

    invoke-direct {p1, p0}, Lyxp;-><init>(Lyxq;)V

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Lyxp;->e(Ljava/util/List;)V

    iput-object p2, p1, Lyxp;->d:Lctgb;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p1, Lyxp;->n:Ljava/lang/Long;

    invoke-virtual {p1}, Lyxp;->a()Lyxq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c()Lcnxi;
    .locals 0

    iget-object p0, p0, Lyxq;->a:Lcttg;

    iget-object p0, p0, Lcttg;->g:Lcnbt;

    if-nez p0, :cond_0

    sget-object p0, Lcnbt;->a:Lcnbt;

    :cond_0
    iget p0, p0, Lcnbt;->c:I

    invoke-static {p0}, Lcnxi;->a(I)Lcnxi;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lcnxi;->g:Lcnxi;

    :cond_1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "options="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyxq;->a:Lcttg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nwaypoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->j:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nviapoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->k:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ninputCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->l:Lchqe;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nuserLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->m:Lcres;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\npreferredTransitPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\npreferredTransitPatternToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->f:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nunspecifiedTransitPattern="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyxq;->y:I

    const-string v2, "null"

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ntransitPatternMatchingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyxq;->z:I

    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nsavedTripId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ntransitRouteStartSpecifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->h:Lcqqk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nrouteShouldSkipInitialNonTransitLeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyxq;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nloggingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->n:Lcmjf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndisableTraffic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyxq;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\nskipAdditionalDirectionsData=false\npromotedPinAdsRequestOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->r:Lcnku;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v1}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v2

    iget v3, v1, Lcnku;->c:I

    invoke-static {v3}, Lcnim;->a(I)Lcnim;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Lcnim;->a:Lcnim;

    :cond_3
    const-string v4, "map_content_type"

    invoke-virtual {v2, v4, v3}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget v3, v1, Lcnku;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget-boolean v1, v1, Lcnku;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    const-string v1, "absent"

    :goto_2
    const-string v3, "enable_promoted_pin_ads_for_directions_server_override"

    invoke-virtual {v2, v3, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcapj;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\ndetailLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->s:Lcmyo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nminimumDetailLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\ndelegatingCancellationHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->u:Lbcox;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nlocalQueryIntentParamsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyxq;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nenableEncourageBetterRoutePrompts=false\naskmapsDirectionsToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lyxq;->x:Lcqqk;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
