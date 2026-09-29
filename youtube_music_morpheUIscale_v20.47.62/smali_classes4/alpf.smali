.class public final Lalpf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/String;I)Lalph;
    .locals 2

    .line 1
    invoke-static {}, Lalph;->a()Lalpg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lalpg;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lalpg;->a()Lalph;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
