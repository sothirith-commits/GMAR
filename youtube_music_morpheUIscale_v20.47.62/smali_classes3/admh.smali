.class public final Ladmh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ladnx;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladnx;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const-string v2, "There is already a factory registered for the ID %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lbhgw;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
