.class public final Lafol;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lavdn;Laoxi;Ljava/lang/String;Lafnk;)V
    .locals 6

    .line 1
    new-instance v3, Lafok;

    .line 2
    .line 3
    invoke-direct {v3, p3}, Lafok;-><init>(Lafnk;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Laffb;->t(Ljava/lang/String;)Laffb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x6

    .line 14
    move-object v1, p0

    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v5}, Laoxi;->a(Lavdn;Lavdn;Lavic;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
