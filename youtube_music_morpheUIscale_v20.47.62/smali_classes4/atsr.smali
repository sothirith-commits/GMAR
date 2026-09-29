.class final Latsr;
.super Lcie;
.source "PG"


# instance fields
.field private m:Latpd;

.field private final n:Latpu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lbzl;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcie;-><init>([Lbzl;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Latpd;->a:Latpd;

    .line 8
    .line 9
    iput-object v0, p0, Latsr;->m:Latpd;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Latsr;->n:Latpu;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcxa;Landroid/os/Handler;Latpu;Lcxh;)V
    .locals 0

    .line 15
    invoke-direct {p0, p2, p1, p4}, Lcie;-><init>(Landroid/os/Handler;Lcxa;Lcxh;)V

    .line 16
    sget-object p1, Latpd;->a:Latpd;

    iput-object p1, p0, Latsr;->m:Latpd;

    iput-object p3, p0, Latsr;->n:Latpu;

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
    iput-object p2, p0, Latsr;->m:Latpd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcie;->A(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcie;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latsr;->m:Latpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Latpd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcie;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latsr;->m:Latpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Latpd;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Latsr;->n:Latpu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Latpu;->o:Laucr;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 18
    .line 19
    const-string v1, "audio/opus"

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const-string v3, "LibopusAudioRenderer"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Laujv;->b(Ljava/lang/String;ZLjava/lang/String;)Laujv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Latnv;->h(Laujv;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcie;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcyi;->i:Lbwo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcmq;->Y()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcyi;->j:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Latsr;->m:Latpd;

    .line 25
    .line 26
    invoke-virtual {v0}, Latpd;->c()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method protected final af(Ljava/lang/String;Lbwo;Lbwo;)Lcmu;
    .locals 10

    .line 1
    iget v0, p2, Lbwo;->G:I

    .line 2
    .line 3
    iget v1, p2, Lbwo;->H:I

    .line 4
    .line 5
    iget v2, p3, Lbwo;->G:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x1000

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    iget v2, p3, Lbwo;->H:I

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    or-int/lit16 v0, v0, 0x2000

    .line 19
    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Latsr;->n:Latpu;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, v1, Latpu;->d:Lauof;

    .line 27
    .line 28
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 29
    .line 30
    const-wide/32 v4, 0x2b43d58

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4, v5}, Lansc;->p(J)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    :cond_2
    move v9, v0

    .line 41
    if-nez v9, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    :cond_3
    move v8, v3

    .line 45
    new-instance v4, Lcmu;

    .line 46
    .line 47
    move-object v5, p1

    .line 48
    move-object v6, p2

    .line 49
    move-object v7, p3

    .line 50
    invoke-direct/range {v4 .. v9}, Lcmu;-><init>(Ljava/lang/String;Lbwo;Lbwo;II)V

    .line 51
    .line 52
    .line 53
    return-object v4
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latsr;->n:Latpu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Latpu;->d:Lauof;

    .line 6
    .line 7
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b43caf

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method
