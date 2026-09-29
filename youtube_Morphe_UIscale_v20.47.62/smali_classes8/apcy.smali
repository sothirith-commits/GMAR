.class public final synthetic Lapcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;JJDI)V
    .locals 0

    .line 1
    iput p9, p0, Lapcy;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapcy;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapcy;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lapcy;->b:J

    .line 11
    .line 12
    iput-wide p5, p0, Lapcy;->c:J

    .line 13
    .line 14
    iput-wide p7, p0, Lapcy;->d:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lapcy;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lapcy;->e:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lnjq;

    .line 8
    .line 9
    iget-object v0, v1, Lnjq;->a:Lnjs;

    .line 10
    .line 11
    iget-object v1, p0, Lapcy;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Lapcy;->c:J

    .line 21
    .line 22
    const-wide/16 v4, -0x1

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v4, p0, Lapcy;->b:J

    .line 29
    .line 30
    long-to-double v4, v4

    .line 31
    long-to-double v2, v2

    .line 32
    div-double/2addr v4, v2

    .line 33
    iput-wide v4, v1, Ljdn;->j:D

    .line 34
    .line 35
    :cond_0
    iget-wide v2, p0, Lapcy;->d:D

    .line 36
    .line 37
    iput-wide v2, v1, Ljdn;->k:D

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lnjs;->i(Ljdn;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast v1, Lapdd;

    .line 44
    .line 45
    iget-object v0, v1, Lapdd;->a:Ljava/util/Set;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v8, p0, Lapcy;->d:D

    .line 58
    .line 59
    iget-wide v6, p0, Lapcy;->c:J

    .line 60
    .line 61
    iget-wide v4, p0, Lapcy;->b:J

    .line 62
    .line 63
    iget-object v3, p0, Lapcy;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v2, v1

    .line 70
    check-cast v2, Lapde;

    .line 71
    .line 72
    invoke-interface/range {v2 .. v9}, Lapde;->h(Ljava/lang/String;JJD)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void
.end method
