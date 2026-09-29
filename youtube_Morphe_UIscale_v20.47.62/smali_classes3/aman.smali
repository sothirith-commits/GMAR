.class public final Laman;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(Lalye;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lalye;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgi;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8b1c6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lalye;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lafgi;

    .line 18
    .line 19
    const-wide/32 v0, 0x2b8ac31

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2, v3}, Lafgi;->c(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int p1, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 p1, 0x10

    .line 31
    .line 32
    :goto_0
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
