.class public final Lcydd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcydf;


# instance fields
.field private final a:J

.field private final b:Lcyde;


# direct methods
.method public constructor <init>(JLcyde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcydd;->a:J

    iput-object p3, p0, Lcydd;->b:Lcyde;

    return-void
.end method


# virtual methods
.method public final a(Lcydf;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcydd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcydd;->b:Lcyde;

    move-object v1, p1

    check-cast v1, Lcydd;

    iget-object v2, v1, Lcydd;->b:Lcyde;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide p0, p0, Lcydd;->a:J

    iget-wide v1, v1, Lcydd;->a:J

    iget-object v0, v0, Lcyde;->b:Lcydi;

    invoke-static {p0, p1, v1, v2, v0}, Lcxzn;->Y(JJLcydi;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcydg;->m(JJ)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcydg;->n(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Subtracting or comparing time marks from different time sources is not possible: "

    const-string v2, " and "

    invoke-static {p1, p0, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcydf;

    invoke-static {p0, p1}, Lcxzn;->aj(Lcydf;Lcydf;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcydd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcydd;->b:Lcyde;

    move-object v1, p1

    check-cast v1, Lcydd;

    iget-object v1, v1, Lcydd;->b:Lcyde;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcydf;

    invoke-virtual {p0, p1}, Lcydd;->a(Lcydf;)J

    move-result-wide p0

    sget-wide v0, Lcydg;->a:J

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, La;->ba(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    sget-wide v0, Lcydg;->a:J

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, La;->aV(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    iget-wide v1, p0, Lcydd;->a:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcydd;->b:Lcyde;

    iget-object v1, v0, Lcyde;->b:Lcydi;

    invoke-virtual {v1}, Lcydi;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown unit: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string v1, "d"

    goto :goto_0

    :pswitch_1
    const-string v1, "h"

    goto :goto_0

    :pswitch_2
    const-string v1, "m"

    goto :goto_0

    :pswitch_3
    const-string v1, "s"

    goto :goto_0

    :pswitch_4
    const-string v1, "ms"

    goto :goto_0

    :pswitch_5
    const-string v1, "us"

    goto :goto_0

    :pswitch_6
    const-string v1, "ns"

    :goto_0
    iget-wide v2, p0, Lcydd;->a:J

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcydg;->r(J)Ljava/lang/String;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LongTimeMark("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " + "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
