.class public final Laicj;
.super Laibz;
.source "PG"


# direct methods
.method public constructor <init>(Laaxp;Lamgf;Lblyd;Lblyd;Lahrw;Lafgi;Laidq;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Lamgf;->l()Lameh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Laica;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v5, p5

    .line 13
    move-object v6, p6

    .line 14
    move-object v7, p7

    .line 15
    invoke-direct/range {v0 .. v7}, Laibz;-><init>(Laaxp;Laica;Lblyd;Lblyd;Lahrw;Lafgi;Laidq;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(Laidb;)V
    .locals 1

    .line 1
    new-instance v0, Laicm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laicm;-><init>(Laidb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laicj;->d:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, Laick;

    .line 2
    .line 3
    sget-object v2, Lalud;->a:Lalud;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Laick;-><init>(ZLalud;JLbapk;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Laicj;->d:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Laidb;)V
    .locals 1

    .line 1
    new-instance v0, Laicl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laicl;-><init>(Laidb;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laicj;->d:Laaxp;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laaxp;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lalud;Lbapk;ZLcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Laibz;->g()Lamgb;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {p4}, Lamgb;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    div-long v7, v0, v2

    .line 14
    .line 15
    new-instance v4, Laick;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    move-object v6, p1

    .line 19
    move-object v9, p2

    .line 20
    move v10, p3

    .line 21
    invoke-direct/range {v4 .. v10}, Laick;-><init>(ZLalud;JLbapk;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laicj;->d:Laaxp;

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
