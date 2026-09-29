.class final Latst;
.super Lcii;
.source "PG"


# instance fields
.field public final h:Latsc;

.field private i:Latpd;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:J

.field private m:J

.field private final n:Latpu;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldqe;IIILatsc;JLatpu;)V
    .locals 9

    .line 1
    const-wide/16 v1, 0x1388

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v6, p3

    .line 9
    move v7, p4

    .line 10
    move v8, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lcii;-><init>(JLandroid/os/Handler;Ldqe;IIII)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Latpd;->a:Latpd;

    .line 15
    .line 16
    iput-object p2, p0, Latst;->i:Latpd;

    .line 17
    .line 18
    iput-object p6, p0, Latst;->h:Latsc;

    .line 19
    .line 20
    iput-object p1, p0, Latst;->j:Landroid/os/Handler;

    .line 21
    .line 22
    move-wide/from16 p1, p7

    .line 23
    .line 24
    iput-wide p1, p0, Latst;->l:J

    .line 25
    .line 26
    move-object/from16 p1, p9

    .line 27
    .line 28
    iput-object p1, p0, Latst;->n:Latpu;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/16 v0, 0x2711

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Latpd;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Latpd;->a:Latpd;

    .line 10
    .line 11
    :cond_0
    iput-object p2, p0, Latst;->i:Latpd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcii;->A(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final F(JZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcii;->F(JZZ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    iput-wide p1, p0, Latst;->m:J

    .line 7
    .line 8
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcii;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latst;->i:Latpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Latpd;->d()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Latst;->k:Z

    .line 11
    .line 12
    iget-object v0, p0, Latst;->n:Latpu;

    .line 13
    .line 14
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 19
    .line 20
    const-string v1, "video/x-vnd.on2.vp9"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const-string v3, "LibvpxVideoRenderer"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Latnv;->h(Laujv;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcii;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Latst;->i:Latpd;

    .line 10
    .line 11
    invoke-virtual {v0}, Latpd;->c()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method protected final ai(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latst;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lchn;->hasSupplementalData()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Latst;->k:Z

    .line 13
    .line 14
    iget-object v0, p0, Latst;->j:Landroid/os/Handler;

    .line 15
    .line 16
    new-instance v1, Latss;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Latss;-><init>(Latst;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcii;->ai(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLbwo;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final al(JJ)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Latst;->l:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Latst;->m:J

    .line 10
    .line 11
    sub-long v2, p3, v2

    .line 12
    .line 13
    cmp-long v0, v2, v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {p1, p2}, Ldnr;->ak(J)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iput-wide p3, p0, Latst;->m:J

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method
