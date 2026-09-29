.class public abstract Lbica;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbicg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a([B)Lbicf;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbica;->d([BI)Lbicf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbicf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbica;->e()Lbich;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lbich;->i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lbich;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Lbich;->p()Lbicf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I)Lbich;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "expectedInputSize must be >= 0 but was %s"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lbhgw;->d(ZLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbica;->e()Lbich;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d([BI)Lbicf;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-static {v0, p2, v1}, Lbhgw;->i(III)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lbica;->c(I)Lbich;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2}, Lbich;->g([BI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbich;->p()Lbicf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
