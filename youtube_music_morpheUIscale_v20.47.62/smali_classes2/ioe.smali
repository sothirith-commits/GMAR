.class public final Lioe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lbhpa;
    .locals 9

    .line 1
    sget-object v0, Lblpz;->b:Lblpz;

    .line 2
    .line 3
    sget-object v1, Lblpz;->k:Lblpz;

    .line 4
    .line 5
    sget-object v2, Lblpz;->r:Lblpz;

    .line 6
    .line 7
    sget-object v3, Lblpz;->l:Lblpz;

    .line 8
    .line 9
    sget-object v4, Lblpz;->p:Lblpz;

    .line 10
    .line 11
    sget-object v5, Lblpz;->m:Lblpz;

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    new-array v6, v6, [Lblpz;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Lblpz;->s:Lblpz;

    .line 18
    .line 19
    aput-object v8, v6, v7

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
