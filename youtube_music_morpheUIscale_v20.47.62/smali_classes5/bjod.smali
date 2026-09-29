.class public final Lbjod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b()Lbhya;
    .locals 8

    .line 1
    sget-object v0, Lbhyn;->c:Lbhyl;

    .line 2
    .line 3
    iget-object v1, v0, Lbhyl;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, v0, Lbhyl;->f:I

    .line 6
    .line 7
    iget-object v4, v0, Lbhyl;->b:Ljava/util/logging/Level;

    .line 8
    .line 9
    iget-object v6, v0, Lbhyl;->d:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v7, v0, Lbhyl;->e:Lbhxh;

    .line 12
    .line 13
    new-instance v2, Lbhyl;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v2 .. v7}, Lbhyl;-><init>(ILjava/util/logging/Level;ZLjava/util/Set;Lbhxh;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
