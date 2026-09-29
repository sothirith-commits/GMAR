.class public final Lajis;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lcca;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field private final i:Lblm;

.field private final j:Z


# direct methods
.method public constructor <init>(Lblm;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcca;->a:Lcca;

    .line 5
    .line 6
    iput-object v0, p0, Lajis;->b:Lcca;

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lajis;->e:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lajis;->h:Z

    .line 17
    .line 18
    iput-object p1, p0, Lajis;->i:Lblm;

    .line 19
    .line 20
    iput-boolean p2, p0, Lajis;->j:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcca;->a:Lcca;

    .line 4
    .line 5
    iget-object v2, v0, Lajis;->b:Lcca;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcca;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lajis;->i:Lblm;

    .line 14
    .line 15
    iget-boolean v2, v0, Lajis;->j:Z

    .line 16
    .line 17
    new-instance v3, Lajir;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-wide v4, v0, Lajis;->d:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v4, v0, Lajis;->c:J

    .line 25
    .line 26
    :goto_0
    move-wide/from16 v18, v4

    .line 27
    .line 28
    iget-wide v4, v0, Lajis;->d:J

    .line 29
    .line 30
    iget-boolean v6, v0, Lajis;->g:Z

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-wide v4, v0, Lajis;->f:J

    .line 37
    .line 38
    :cond_1
    move-wide v11, v4

    .line 39
    iget-boolean v7, v0, Lajis;->a:Z

    .line 40
    .line 41
    iget-object v8, v0, Lajis;->b:Lcca;

    .line 42
    .line 43
    iget-wide v9, v0, Lajis;->c:J

    .line 44
    .line 45
    iget-wide v13, v0, Lajis;->e:J

    .line 46
    .line 47
    iget-wide v4, v0, Lajis;->f:J

    .line 48
    .line 49
    move/from16 v17, v6

    .line 50
    .line 51
    new-instance v6, Lajit;

    .line 52
    .line 53
    move-wide v15, v4

    .line 54
    invoke-direct/range {v6 .. v19}, Lajit;-><init>(ZLcca;JJJJZJ)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v6}, Lajir;-><init>(Lajit;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Lblm;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method
