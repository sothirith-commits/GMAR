.class public final Lalgf;
.super Lalgh;
.source "PG"


# static fields
.field public static final a:Lalgf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lalgf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lalgf;->a:Lalgf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Completion{completed}"

    return-object p0
.end method
