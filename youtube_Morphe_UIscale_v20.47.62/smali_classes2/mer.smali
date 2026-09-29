.class public final Lmer;
.super Lidk;
.source "PG"


# direct methods
.method public constructor <init>(Lalsa;Lmes;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lidk;-><init>(Lalsg;Lalsf;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lalsa;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmer;->b:Lalsc;

    .line 2
    .line 3
    iget-wide v1, v0, Lalsc;->a:J

    .line 4
    .line 5
    iput-wide v1, v0, Lalsc;->c:J

    .line 6
    .line 7
    iget-object v1, p0, Lmer;->a:Lalsg;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lalsg;->D(Lalsh;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final je(JJJJ)V
    .locals 9

    .line 1
    sub-long v1, p5, p1

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p3

    .line 5
    move-wide v5, p5

    .line 6
    move-wide/from16 v7, p7

    .line 7
    .line 8
    invoke-super/range {v0 .. v8}, Lidk;->je(JJJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
