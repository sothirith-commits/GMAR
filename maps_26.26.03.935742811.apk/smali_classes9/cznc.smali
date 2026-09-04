.class public final Lcznc;
.super Lcznv;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;
.implements Lcznf;
.implements Lcznh;


# static fields
.field private static final serialVersionUID:J = 0x2796807cf37e0267L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcznv;-><init>()V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    const-string v0, "Clone error"

    invoke-direct {p0, v0}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final f(Lczml;)V
    .locals 3

    invoke-static {p1}, Lczmi;->f(Lczml;)Lczml;

    move-result-object p1

    invoke-virtual {p0}, Lcznr;->m()Lczml;

    move-result-object v0

    invoke-static {v0}, Lczmi;->f(Lczml;)Lczml;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v1, p0, Lcznv;->a:J

    invoke-virtual {v0, p1, v1, v2}, Lczml;->k(Lczml;J)J

    move-result-wide v0

    iget-object v2, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v2, p1}, Lczmc;->f(Lczml;)Lczmc;

    move-result-object p1

    invoke-static {p1}, Lczmi;->d(Lczmc;)Lczmc;

    move-result-object p1

    iput-object p1, p0, Lcznv;->b:Lczmc;

    invoke-super {p0, v0, v1}, Lcznv;->wE(J)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->I()Lczmo;

    move-result-object v0

    iget-wide v1, p0, Lcznv;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lczmo;->b(JI)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcznv;->wE(J)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->r()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lcznv;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcznv;->wE(J)V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->t()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lcznv;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcznv;->wE(J)V

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lcznv;->b:Lczmc;

    invoke-virtual {v0}, Lczmc;->w()Lczmf;

    move-result-object v0

    iget-wide v1, p0, Lcznv;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lczmf;->q(JI)J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcznv;->wE(J)V

    return-void
.end method

.method public final wE(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcznv;->wE(J)V

    return-void
.end method
