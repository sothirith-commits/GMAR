.class public final Laffs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafft;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laffs;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laffs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laffs;

    iget-wide v3, p0, Laffs;->a:J

    iget-wide p0, p1, Laffs;->a:J

    sget-wide v5, Lejl;->a:J

    invoke-static {v3, v4, p0, p1}, La;->ba(JJ)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    sget-wide v0, Lejl;->a:J

    iget-wide v0, p0, Laffs;->a:J

    invoke-static {v0, v1}, La;->aV(J)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Laffs;->a:J

    invoke-static {v0, v1}, Lejl;->g(J)Ljava/lang/String;

    move-result-object p0

    const-string v0, "SingleColor(color="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
