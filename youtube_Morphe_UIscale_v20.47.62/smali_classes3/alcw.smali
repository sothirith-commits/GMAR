.class public Lalcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamoy;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJJJJJZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lalcw;->a:J

    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setVideoTime(J)V

    iput-wide p3, p0, Lalcw;->b:J

    iput-wide p5, p0, Lalcw;->c:J

    iput-wide p7, p0, Lalcw;->d:J

    iput-wide p9, p0, Lalcw;->e:J

    iput-wide p11, p0, Lalcw;->f:J

    iput-wide p13, p0, Lalcw;->g:J

    iput-boolean p15, p0, Lalcw;->h:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lalcw;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lamoy;ZLjava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lamoy;->f()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lamoy;->b()J

    .line 8
    move-result-wide v3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Lamoy;->g()J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lamoy;->e()J

    .line 16
    move-result-wide v7

    .line 17
    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lamoy;->a()J

    .line 20
    move-result-wide v9

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lamoy;->d()J

    .line 24
    move-result-wide v11

    .line 25
    .line 26
    .line 27
    invoke-interface/range {p1 .. p1}, Lamoy;->c()J

    .line 28
    move-result-wide v13

    .line 29
    .line 30
    move-object/from16 v0, p0

    .line 31
    .line 32
    move/from16 v15, p2

    .line 33
    .line 34
    move-object/from16 v16, p3

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v16}, Lalcw;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->e:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->g:J

    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->f:J

    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->d:J

    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->a:J

    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lalcw;->c:J

    .line 3
    return-wide v0
.end method
