.class public final Layzq;
.super Landroid/util/LruCache;
.source "PG"


# direct methods
.method public constructor <init>(Layup;)V
    .locals 4

    .line 1
    iget-object v0, p1, Layup;->f:Lcgzt;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b8b1c6

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Layup;->f:Lcgzt;

    .line 14
    .line 15
    const-wide/32 v0, 0x2b8ac31

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lansc;->c(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 p1, 0x10

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
