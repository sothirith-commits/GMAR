.class public final Lbtow;
.super Lbtox;
.source "PG"


# static fields
.field public static final a:Lbtow;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtow;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtow;->a:Lbtow;

    return-void
.end method


# virtual methods
.method public final a()Lbtsd;
    .locals 0

    sget-object p0, Lbtsd;->a:Lbtsd;

    return-object p0
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

    const-string p0, "LineStyle{unknown}"

    return-object p0
.end method
