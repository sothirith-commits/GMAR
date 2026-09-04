.class public final Lbtqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtqk;

.field public b:Lbtrb;

.field public c:Lbtrf;

.field public d:Lcazf;

.field public e:I

.field private f:Ljava/lang/String;

.field private g:Lbtqq;

.field private h:J

.field private i:Lcapl;

.field private j:Lbtrc;

.field private k:Lcapl;

.field private l:Lcazf;

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcqqk;

.field private q:Lcapl;

.field private r:Lcom/google/common/collect/ImmutableList;

.field private s:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtqz;->i:Lcapl;

    iput-object v0, p0, Lbtqz;->k:Lcapl;

    iput-object v0, p0, Lbtqz;->q:Lcapl;

    return-void
.end method

.method public constructor <init>(Lbtrh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Lbtqz;->i:Lcapl;

    iput-object v0, p0, Lbtqz;->k:Lcapl;

    iput-object v0, p0, Lbtqz;->q:Lcapl;

    check-cast p1, Lbtpv;

    iget-object v0, p1, Lbtpv;->a:Ljava/lang/String;

    iput-object v0, p0, Lbtqz;->f:Ljava/lang/String;

    iget v0, p1, Lbtpv;->r:I

    iput v0, p0, Lbtqz;->e:I

    iget-object v0, p1, Lbtpv;->b:Lbtqk;

    iput-object v0, p0, Lbtqz;->a:Lbtqk;

    iget-object v0, p1, Lbtpv;->c:Lbtqq;

    iput-object v0, p0, Lbtqz;->g:Lbtqq;

    iget-wide v0, p1, Lbtpv;->d:J

    iput-wide v0, p0, Lbtqz;->h:J

    iget-object v0, p1, Lbtpv;->e:Lcapl;

    iput-object v0, p0, Lbtqz;->i:Lcapl;

    iget-object v0, p1, Lbtpv;->f:Lbtrb;

    iput-object v0, p0, Lbtqz;->b:Lbtrb;

    iget-object v0, p1, Lbtpv;->g:Lbtrc;

    iput-object v0, p0, Lbtqz;->j:Lbtrc;

    iget-object v0, p1, Lbtpv;->h:Lcapl;

    iput-object v0, p0, Lbtqz;->k:Lcapl;

    iget-object v0, p1, Lbtpv;->i:Lcazf;

    iput-object v0, p0, Lbtqz;->l:Lcazf;

    iget v0, p1, Lbtpv;->j:I

    iput v0, p0, Lbtqz;->m:I

    iget-object v0, p1, Lbtpv;->k:Lbtrf;

    iput-object v0, p0, Lbtqz;->c:Lbtrf;

    iget v0, p1, Lbtpv;->l:I

    iput v0, p0, Lbtqz;->n:I

    iget v0, p1, Lbtpv;->m:I

    iput v0, p0, Lbtqz;->o:I

    iget-object v0, p1, Lbtpv;->n:Lcqqk;

    iput-object v0, p0, Lbtqz;->p:Lcqqk;

    iget-object v0, p1, Lbtpv;->o:Lcapl;

    iput-object v0, p0, Lbtqz;->q:Lcapl;

    iget-object v0, p1, Lbtpv;->p:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lbtqz;->r:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbtpv;->q:Lcazf;

    iput-object p1, p0, Lbtqz;->d:Lcazf;

    const/16 p1, 0xf

    iput-byte p1, p0, Lbtqz;->s:B

    return-void
.end method


# virtual methods
.method public final a()Lbtrh;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbtqz;->s:B

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    iget-object v4, v0, Lbtqz;->f:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget v5, v0, Lbtqz;->e:I

    if-eqz v5, :cond_1

    iget-object v6, v0, Lbtqz;->a:Lbtqk;

    if-eqz v6, :cond_1

    iget-object v7, v0, Lbtqz;->g:Lbtqq;

    if-eqz v7, :cond_1

    iget-object v11, v0, Lbtqz;->b:Lbtrb;

    if-eqz v11, :cond_1

    iget-object v12, v0, Lbtqz;->j:Lbtrc;

    if-eqz v12, :cond_1

    iget-object v14, v0, Lbtqz;->l:Lcazf;

    if-eqz v14, :cond_1

    iget-object v1, v0, Lbtqz;->c:Lbtrf;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lbtqz;->p:Lcqqk;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lbtqz;->r:Lcom/google/common/collect/ImmutableList;

    if-eqz v3, :cond_1

    iget-object v8, v0, Lbtqz;->d:Lcazf;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v21, v3

    new-instance v3, Lbtpv;

    move-object/from16 v22, v8

    iget-wide v8, v0, Lbtqz;->h:J

    iget-object v10, v0, Lbtqz;->i:Lcapl;

    iget-object v13, v0, Lbtqz;->k:Lcapl;

    iget v15, v0, Lbtqz;->m:I

    move-object/from16 v16, v1

    iget v1, v0, Lbtqz;->n:I

    move/from16 v17, v1

    iget v1, v0, Lbtqz;->o:I

    iget-object v0, v0, Lbtqz;->q:Lcapl;

    move-object/from16 v20, v0

    move/from16 v18, v1

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v22}, Lbtpv;-><init>(Ljava/lang/String;ILbtqk;Lbtqq;JLcapl;Lbtrb;Lbtrc;Lcapl;Lcazf;ILbtrf;IILcqqk;Lcapl;Lcom/google/common/collect/ImmutableList;Lcazf;)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lbtqz;->f:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, " messageId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v2, v0, Lbtqz;->e:I

    if-nez v2, :cond_3

    const-string v2, " messageType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, v0, Lbtqz;->a:Lbtqk;

    if-nez v2, :cond_4

    const-string v2, " sender"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v2, v0, Lbtqz;->g:Lbtqq;

    if-nez v2, :cond_5

    const-string v2, " conversationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v2, v0, Lbtqz;->s:B

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_6

    const-string v2, " serverTimestampUs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v2, v0, Lbtqz;->b:Lbtrb;

    if-nez v2, :cond_7

    const-string v2, " messageContent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v2, v0, Lbtqz;->j:Lbtrc;

    if-nez v2, :cond_8

    const-string v2, " messageStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lbtqz;->l:Lcazf;

    if-nez v2, :cond_9

    const-string v2, " metadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v2, v0, Lbtqz;->s:B

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_a

    const-string v2, " capability"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v2, v0, Lbtqz;->c:Lbtrf;

    if-nez v2, :cond_b

    const-string v2, " renderingDetails"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-byte v2, v0, Lbtqz;->s:B

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_c

    const-string v2, " intendedRenderingType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-byte v2, v0, Lbtqz;->s:B

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_d

    const-string v2, " filterableFlags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v2, v0, Lbtqz;->p:Lcqqk;

    if-nez v2, :cond_e

    const-string v2, " conversationContext"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v2, v0, Lbtqz;->r:Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_f

    const-string v2, " activeDecorationIds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v0, v0, Lbtqz;->d:Lcazf;

    if-nez v0, :cond_10

    const-string v0, " possibleDecorations"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqz;->r:Lcom/google/common/collect/ImmutableList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null activeDecorationIds"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbtqz;->m:I

    iget-byte p1, p0, Lbtqz;->s:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqz;->s:B

    return-void
.end method

.method public final d(Lcqqk;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqz;->p:Lcqqk;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationContext"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lbtqq;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqz;->g:Lbtqq;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null conversationId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqz;->i:Lcapl;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbtqz;->o:I

    iget-byte p1, p0, Lbtqz;->s:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqz;->s:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbtqz;->n:I

    iget-byte p1, p0, Lbtqz;->s:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqz;->s:B

    return-void
.end method

.method public final i(Lbtsi;)V
    .locals 1

    new-instance v0, Lbtoi;

    invoke-direct {v0, p1}, Lbtoi;-><init>(Lbtsi;)V

    iput-object v0, p0, Lbtqz;->b:Lbtrb;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqz;->f:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k(Lbtrc;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lbtqz;->j:Lbtrc;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null messageStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l(Ljava/util/Map;)V
    .locals 0

    invoke-static {p1}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object p1

    iput-object p1, p0, Lbtqz;->l:Lcazf;

    return-void
.end method

.method public final m(J)V
    .locals 0

    iput-wide p1, p0, Lbtqz;->h:J

    iget-byte p1, p0, Lbtqz;->s:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtqz;->s:B

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Lbtqz;->k:Lcapl;

    return-void
.end method

.method public final o()V
    .locals 1

    sget-object v0, Lbtog;->a:Lbtog;

    iput-object v0, p0, Lbtqz;->b:Lbtrb;

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Lbtom;->a:Lbtom;

    iput-object v0, p0, Lbtqz;->c:Lbtrf;

    return-void
.end method

.method public final q(Lbtra;)V
    .locals 1

    new-instance v0, Lbtoh;

    invoke-direct {v0, p1}, Lbtoh;-><init>(Lbtra;)V

    iput-object v0, p0, Lbtqz;->b:Lbtrb;

    return-void
.end method

.method public final r(Lcqqk;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->aq(Lcqqk;)Lbtrb;

    move-result-object p1

    iput-object p1, p0, Lbtqz;->b:Lbtrb;

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lbwhm;->ap(Ljava/lang/String;)Lbtrb;

    move-result-object p1

    iput-object p1, p0, Lbtqz;->b:Lbtrb;

    return-void
.end method
