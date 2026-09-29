.class public final Lacbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacbf;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lacbe;->a(Lacbf;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lbhnw;)V
    .locals 3

    .line 1
    sget-object v0, Lacbs;->a:Lacbs;

    .line 2
    .line 3
    new-instance v1, Lacap;

    .line 4
    .line 5
    sget-object v2, Lacbn;->b:Lacbn;

    .line 6
    .line 7
    invoke-static {v2}, Lcjcs;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v2}, Lacap;-><init>(Ljava/util/Set;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lacbl;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lacbl;

    .line 12
    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const v0, -0xe3e32e

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GnpZwiebackInAppRegistrationData"

    .line 2
    .line 3
    return-object v0
.end method
