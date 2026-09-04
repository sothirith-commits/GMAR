.class public final Lamug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamuw;


# instance fields
.field public final a:Lcjiq;

.field private final b:Lctie;


# direct methods
.method public constructor <init>(Lctie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamug;->b:Lctie;

    iget p1, p1, Lctie;->c:I

    invoke-static {p1}, La;->cz(I)I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lcjiq;->d:Lcjiq;

    goto :goto_0

    :cond_1
    sget-object p1, Lcjiq;->c:Lcjiq;

    goto :goto_0

    :cond_2
    sget-object p1, Lcjiq;->b:Lcjiq;

    goto :goto_0

    :cond_3
    sget-object p1, Lcjiq;->a:Lcjiq;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lamug;->a:Lcjiq;

    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 6

    iget-object p0, p0, Lamug;->b:Lctie;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-wide v1, p0, Lctie;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget p0, p0, Lctie;->b:I

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lctie;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget p0, p0, Lctie;->b:I

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    :goto_0
    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-static {p1}, Laleb;->gQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public final b()Lcjiq;
    .locals 0

    iget-object p0, p0, Lamug;->a:Lcjiq;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lamug;

    iget-object p0, p0, Lamug;->b:Lctie;

    iget-object p1, p1, Lamug;->b:Lctie;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lamug;->b:Lctie;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoStreamPreferenceImpl(pref="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lamug;->b:Lctie;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
