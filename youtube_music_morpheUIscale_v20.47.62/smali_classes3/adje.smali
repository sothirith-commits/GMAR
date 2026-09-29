.class public final Ladje;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Landroid/net/Uri$Builder;Lbhnl;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ladkc;->a(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
