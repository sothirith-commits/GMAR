.class public Laxrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbamo;


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

    iput-wide p1, p0, Laxrc;->a:J

    iput-wide p3, p0, Laxrc;->b:J

    iput-wide p5, p0, Laxrc;->c:J

    iput-wide p7, p0, Laxrc;->d:J

    iput-wide p9, p0, Laxrc;->e:J

    iput-wide p11, p0, Laxrc;->f:J

    iput-wide p13, p0, Laxrc;->g:J

    iput-boolean p15, p0, Laxrc;->h:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Laxrc;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbamo;ZLjava/lang/String;)V
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lbamo;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-interface/range {p1 .. p1}, Lbamo;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface/range {p1 .. p1}, Lbamo;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-interface/range {p1 .. p1}, Lbamo;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-interface/range {p1 .. p1}, Lbamo;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-interface/range {p1 .. p1}, Lbamo;->f()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-interface/range {p1 .. p1}, Lbamo;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    move-object/from16 v0, p0

    .line 30
    .line 31
    move/from16 v15, p2

    .line 32
    .line 33
    move-object/from16 v16, p3

    .line 34
    .line 35
    invoke-direct/range {v0 .. v16}, Laxrc;-><init>(JJJJJJJZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Laxrc;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
