.class public final Ljgc;
.super Lafyr;
.source "PG"


# instance fields
.field private final h:Lahlp;


# direct methods
.method public constructor <init>(Lager;Laaxp;Laffp;Labmq;Lblyd;Lahlp;)V
    .locals 7

    .line 1
    new-instance v4, Lafyn;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v4, v0}, Lafyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v5, Ljgb;

    .line 8
    .line 9
    invoke-direct {v5, p5}, Ljgb;-><init>(Lblyd;)V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lafyr;-><init>(Lager;Laaxp;Laffp;Lafyp;Lafyq;Labmq;)V

    .line 18
    .line 19
    .line 20
    iput-object p6, v0, Ljgc;->h:Lahlp;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final d(Latqt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Latqt;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljgc;->h:Lahlp;

    .line 8
    .line 9
    new-instance v1, Lahlh;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lahlp;->e(Lahlu;)Lahms;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
