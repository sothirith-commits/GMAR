.class public abstract Ldat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final c:Lbwo;

.field public final d:Lbhnq;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ldaq;


# direct methods
.method public constructor <init>(Lbwo;Ljava/util/List;Ldaz;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldat;->c:Lbwo;

    .line 14
    .line 15
    invoke-static {p2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Ldat;->d:Lbhnq;

    .line 20
    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iput-object p1, p0, Ldat;->f:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ldaz;->i(Ldat;)Ldaq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ldat;->g:Ldaq;

    .line 37
    .line 38
    iget-wide v0, p3, Ldaz;->j:J

    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    .line 42
    .line 43
    iget-wide v4, p3, Ldaz;->i:J

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lccp;->B(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Ldat;->e:J

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public abstract k()Lczw;
.end method

.method public abstract l()Ldaq;
.end method

.method public abstract m()Ljava/lang/String;
.end method
