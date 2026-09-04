.class public final Lbcpo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpn;


# instance fields
.field public final a:Lcres;

.field public final b:Lj$/time/Instant;

.field private final c:Lcbrj;


# direct methods
.method public constructor <init>(Lcres;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcpo;->a:Lcres;

    iget-object v0, p1, Lcres;->f:Lcreq;

    if-nez v0, :cond_0

    sget-object v0, Lcreq;->a:Lcreq;

    :cond_0
    iget v0, v0, Lcreq;->c:I

    iget-object v1, p1, Lcres;->f:Lcreq;

    if-nez v1, :cond_1

    sget-object v1, Lcreq;->a:Lcreq;

    :cond_1
    iget v1, v1, Lcreq;->d:I

    invoke-static {v0, v1}, Lcbrj;->j(II)Lcbrj;

    move-result-object v0

    iput-object v0, p0, Lbcpo;->c:Lcbrj;

    iget v0, p1, Lcres;->g:F

    iget v0, p1, Lcres;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcres;->e:J

    invoke-static {v0, v1}, Lcdre;->b(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lbcpo;->b:Lj$/time/Instant;

    return-void

    :cond_2
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lbcpo;->b:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Lcres;
    .locals 0

    iget-object p0, p0, Lbcpo;->a:Lcres;

    return-object p0
.end method

.method public final c()Lj$/time/Duration;
    .locals 0

    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    return-object p0
.end method

.method public final d()Lj$/time/Instant;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()D
    .locals 2

    iget-object p0, p0, Lbcpo;->c:Lcbrj;

    invoke-virtual {p0}, Lcbrj;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public final g()D
    .locals 2

    iget-object p0, p0, Lbcpo;->c:Lcbrj;

    invoke-virtual {p0}, Lcbrj;->c()D

    move-result-wide v0

    return-wide v0
.end method
