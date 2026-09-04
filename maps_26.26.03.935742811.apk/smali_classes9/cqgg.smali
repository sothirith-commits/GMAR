.class public final Lcqgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqgi;


# instance fields
.field public final a:Lcqgy;

.field public final b:Lcqgy;


# direct methods
.method public constructor <init>(Lcqgy;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqgg;->a:Lcqgy;

    invoke-virtual {p1}, Lcqgy;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    const/16 v1, 0x13

    if-ne v0, v1, :cond_0

    sget-object p1, Lcqgy;->u:Lcqgy;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unsupported background color: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p1, Lcqgy;->c:Lcqgy;

    goto :goto_0

    :cond_2
    sget-object p1, Lcqgy;->h:Lcqgy;

    goto :goto_0

    :cond_3
    sget-object p1, Lcqgy;->k:Lcqgy;

    goto :goto_0

    :cond_4
    sget-object p1, Lcqgy;->d:Lcqgy;

    :goto_0
    iput-object p1, p0, Lcqgg;->b:Lcqgy;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcqgg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcqgg;

    iget-object p0, p0, Lcqgg;->a:Lcqgy;

    iget-object p1, p1, Lcqgg;->a:Lcqgy;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcqgg;->a:Lcqgy;

    invoke-virtual {p0}, Lcqgy;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonStyleFilled(backgroundColor="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcqgg;->a:Lcqgy;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
