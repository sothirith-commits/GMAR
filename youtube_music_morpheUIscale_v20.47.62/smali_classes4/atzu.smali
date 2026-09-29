.class public final Latzu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/util/List;Ljava/lang/Throwable;I)Latzv;
    .locals 1

    .line 1
    new-instance v0, Latzv;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Latzv;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/List;Ljava/lang/Throwable;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p3}, Latzu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, La;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
