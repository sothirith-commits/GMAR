.class public final Lakhe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lbhte;

    .line 3
    .line 4
    iget v0, v0, Lbhte;->d:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v0}, Lbhoa;->h(I)Lbhnw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Lbhnw;->i(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
