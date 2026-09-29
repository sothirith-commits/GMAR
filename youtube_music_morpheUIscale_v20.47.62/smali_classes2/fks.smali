.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Z)Lfkt;
    .locals 1

    .line 1
    new-instance v0, Lfku;

    .line 2
    .line 3
    invoke-direct {v0}, Lfku;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Lfkv;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lfkv;-><init>(Lfkt;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
