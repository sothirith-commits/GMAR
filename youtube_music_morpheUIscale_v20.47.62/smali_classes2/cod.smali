.class public final synthetic Lcod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lcmz;

    .line 2
    .line 3
    new-instance v1, Ldmn;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    invoke-direct {v1, v2, v3}, Ldmn;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    sget-object v12, Lbhte;->b:Lbhoa;

    .line 13
    .line 14
    const v2, 0xc350

    .line 15
    .line 16
    .line 17
    const/16 v3, 0x3e8

    .line 18
    .line 19
    const/16 v6, 0x3e8

    .line 20
    .line 21
    const/16 v8, 0x7d0

    .line 22
    .line 23
    const/4 v10, 0x1

    .line 24
    move v4, v2

    .line 25
    move v5, v2

    .line 26
    move v7, v6

    .line 27
    move v9, v6

    .line 28
    invoke-direct/range {v0 .. v12}, Lcmz;-><init>(Ldmn;IIIIIIIIZILjava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
