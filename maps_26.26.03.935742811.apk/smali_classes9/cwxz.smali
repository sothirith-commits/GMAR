.class public Lcwxz;
.super Lcwvm;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcwvm<",
        "TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcwvm;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwya;->a:Lcwxz;

    return-object p0
.end method


# virtual methods
.method public final c(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcwya;->a:Lcwxz;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p0, p1, Lcwqf;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    check-cast p1, Lcwqf;

    invoke-interface {p1}, Lcwqf;->size()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "{}"

    return-object p0
.end method
