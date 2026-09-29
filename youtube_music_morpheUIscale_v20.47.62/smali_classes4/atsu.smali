.class final Latsu;
.super Lcyz;
.source "PG"


# instance fields
.field private A:Latpd;

.field private final z:Latpu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcxa;Latpu;Landroid/os/Handler;Latsl;Lcxh;Ldeo;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v6, p2

    .line 5
    move-object v5, p4

    .line 6
    move-object v3, p5

    .line 7
    move-object v7, p6

    .line 8
    move-object v2, p7

    .line 9
    invoke-direct/range {v0 .. v7}, Lcyz;-><init>(Landroid/content/Context;Ldeo;Ldfc;ZLandroid/os/Handler;Lcxa;Lcxh;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Latpd;->a:Latpd;

    .line 13
    .line 14
    iput-object p1, v0, Latsu;->A:Latpd;

    .line 15
    .line 16
    iput-object p3, v0, Latsu;->z:Latpu;

    .line 17
    .line 18
    iget-object p1, p3, Latpu;->d:Lauof;

    .line 19
    .line 20
    invoke-virtual {p1}, Laukk;->bV()Z

    .line 21
    .line 22
    .line 23
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
    iput-object p2, p0, Latsu;->A:Latpd;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-super {p0, p1, p2}, Lcyz;->A(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final E(ZZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcyz;->E(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Latsu;->A:Latpd;

    .line 5
    .line 6
    invoke-virtual {p1}, Latpd;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcyz;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Latsu;->A:Latpd;

    .line 5
    .line 6
    invoke-virtual {v0}, Latpd;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final aC(Landroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Latsu;->A:Latpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Latpd;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final aI(Landroidx/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final ae()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcyz;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ldfa;->aH()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v0, p0, Latsu;->A:Latpd;

    .line 16
    .line 17
    invoke-virtual {v0}, Latpd;->c()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method protected final ak(Ljava/lang/String;Lden;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Lcyz;->ak(Ljava/lang/String;Lden;JJ)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iget-object p2, p1, Latsu;->z:Latpu;

    .line 6
    .line 7
    iget-object p2, p2, Latpu;->o:Laucr;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p1, Ldfa;->q:Ldet;

    .line 12
    .line 13
    invoke-static {p3}, Laujv;->a(Ldet;)Laujv;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p2, p2, Laucr;->aa:Latnv;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Latnv;->h(Laujv;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
