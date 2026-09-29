.class public final Latle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latlj;
.implements Latlk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Latlv;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbhnq;->d:I

    .line 5
    .line 6
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 7
    .line 8
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v1, Latlm;

    .line 15
    .line 16
    sget p1, Laulh;->a:I

    .line 17
    .line 18
    const-class p1, Latnx;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v5, p0

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Latlm;-><init>(Latlv;Lbioo;Laqka;Latlk;Ljava/util/EnumSet;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lbvz;->d:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-static {v0}, Lddb;->r(Ljava/util/UUID;)Lddb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "L1"

    .line 8
    .line 9
    const-string v2, "securityLevel"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lddb;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lddk; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final synthetic hS(Lbhnq;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
