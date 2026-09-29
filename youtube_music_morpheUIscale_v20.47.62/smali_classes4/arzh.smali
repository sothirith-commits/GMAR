.class public final Larzh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a()Larzg;
    .locals 2

    .line 1
    new-instance v0, Laryb;

    .line 2
    .line 3
    invoke-direct {v0}, Laryb;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Laryb;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
