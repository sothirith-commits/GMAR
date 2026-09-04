.class public final Lczmd;
.super Lcznv;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcznf;


# static fields
.field private static final serialVersionUID:J = -0x47c3879b95a42207L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcznv;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {}, Lczpe;->X()Lczpe;

    move-result-object v8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v8}, Lcznv;-><init>(IIIIIIILczmc;)V

    return-void
.end method

.method public constructor <init>(IIIIIILczml;)V
    .locals 9

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcznv;-><init>(IIIIIIILczml;)V

    return-void
.end method

.method public constructor <init>(IIIIILczml;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcznv;-><init>(IIIIIIILczml;)V

    return-void
.end method


# virtual methods
.method public final a(Lczng;)Lczmd;
    .locals 6

    check-cast p1, Lcznw;

    iget-wide v3, p1, Lcznw;->b:J

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcznv;->b:Lczmc;

    iget-wide v1, p0, Lcznv;->a:J

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lczmc;->a(JJI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lczmd;->c(J)Lczmd;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final b(Lczml;)Lczmd;
    .locals 1

    invoke-static {p1}, Lczmi;->f(Lczml;)Lczml;

    move-result-object p1

    invoke-virtual {p0}, Lcznr;->m()Lczml;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcznv;->b(Lczml;)Lczmd;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)Lczmd;
    .locals 2

    iget-wide v0, p0, Lcznv;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lczmd;

    iget-object p0, p0, Lcznv;->b:Lczmc;

    invoke-direct {v0, p1, p2, p0}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method

.method public final d()Lczmd;
    .locals 1

    invoke-virtual {p0}, Lczmd;->f()Lczmw;

    move-result-object v0

    invoke-virtual {p0}, Lcznr;->m()Lczml;

    move-result-object p0

    invoke-virtual {v0, p0}, Lczmw;->k(Lczml;)Lczmd;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lczml;)Lczmd;
    .locals 3

    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p1

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    iget-object v0, p0, Lcznv;->b:Lczmc;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lczmd;

    iget-wide v1, p0, Lcznv;->a:J

    invoke-direct {v0, v1, v2, p1}, Lcznv;-><init>(JLczmc;)V

    return-object v0
.end method

.method public final f()Lczmw;
    .locals 3

    new-instance v0, Lczmw;

    iget-wide v1, p0, Lcznv;->a:J

    iget-object p0, p0, Lcznv;->b:Lczmc;

    invoke-direct {v0, v1, v2, p0}, Lczmw;-><init>(JLczmc;)V

    return-object v0
.end method
