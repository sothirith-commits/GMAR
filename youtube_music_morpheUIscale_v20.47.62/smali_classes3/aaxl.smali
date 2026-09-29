.class public final Laaxl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Labjp;)Laaxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaxh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laaxh;-><init>(Labjp;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static final b(Labjp;)Laaxm;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Laaxl;->a(Labjp;)Laaxm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Laaxi;->a:Laaxi;

    .line 9
    .line 10
    return-object p0
.end method
