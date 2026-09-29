.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbwk;)Lbxs;
    .locals 1

    .line 1
    new-instance v0, Lbxs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbwk;->a()Lbwl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbxs;-><init>(Lbwl;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lbxs;Lbwk;)V
    .locals 2

    .line 1
    sget v0, Lbxs;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lbxs;->a:Lbwl;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lbwl;->b()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbwl;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lbwk;->b(I)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public static final c(IZLbwk;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lbwk;->b(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method
