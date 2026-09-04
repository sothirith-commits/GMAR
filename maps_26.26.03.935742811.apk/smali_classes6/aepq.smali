.class public final Laepq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeps;


# instance fields
.field private final a:Lcgne;


# direct methods
.method public constructor <init>(Lcgne;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laepq;->a:Lcgne;

    return-void
.end method


# virtual methods
.method public final a(Left;Lduc;I)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p3, 0x6

    const v1, 0x2630b290

    invoke-interface {p2, v1}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 p2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v8, p0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq p2, v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v8, p2, v1}, Lduc;->P(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Laepq;->a:Lcgne;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x30

    iget-object v2, p2, Lcgne;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v10, 0x38

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    goto :goto_4

    :cond_5
    move-object v4, p1

    invoke-interface {v8}, Lduc;->w()V

    :goto_4
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, Laegn;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v4, p3, v0}, Laegn;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, Ldwm;->c:Lcxyv;

    :cond_6
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laepq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laepq;

    iget-object p0, p0, Laepq;->a:Lcgne;

    iget-object p1, p1, Laepq;->a:Lcgne;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Laepq;->a:Lcgne;

    invoke-virtual {p0}, Lcqrq;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageState(imageUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laepq;->a:Lcgne;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
