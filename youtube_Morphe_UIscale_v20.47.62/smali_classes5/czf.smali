.class public final Lczf;
.super Ljava/io/IOException;
.source "PG"


# direct methods
.method public constructor <init>(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v2

    move-object v0, p0

    move v1, p1

    .line 51
    invoke-direct/range {v0 .. v5}, Lczf;-><init>(IJJ)V

    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p1, p2, v1

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    cmp-long p1, p4, v1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v3

    .line 22
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 23
    .line 24
    .line 25
    const-string v5, "start exceeds end. Start time: "

    .line 26
    .line 27
    const-string v6, ", End time: "

    .line 28
    .line 29
    move-wide v3, p2

    .line 30
    move-wide v1, p4

    .line 31
    invoke-static/range {v1 .. v6}, La;->el(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const-string p1, "not seekable to start"

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string p1, "invalid period count"

    .line 40
    .line 41
    :goto_1
    const-string p2, "Illegal clipping: "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
