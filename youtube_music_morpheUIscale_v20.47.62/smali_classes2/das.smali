.class public final Ldas;
.super Ldat;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldaq;

.field private final h:Ldbb;


# direct methods
.method public constructor <init>(Lbwo;Ljava/util/List;Lday;Ljava/util/List;Ljava/lang/String;J)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ldat;-><init>(Lbwo;Ljava/util/List;Ldaz;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldai;

    .line 10
    .line 11
    iget-object p1, p1, Ldai;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    iget-wide v4, p3, Lday;->b:J

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    cmp-long p1, v4, p1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    if-gtz p1, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ldaq;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget-wide v2, p3, Lday;->a:J

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Ldaq;-><init>(Ljava/lang/String;JJ)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v0, p0, Ldas;->b:Ldaq;

    .line 36
    .line 37
    iput-object p5, p0, Ldas;->a:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p2, Ldbb;

    .line 43
    .line 44
    new-instance v0, Ldaq;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    move-wide v4, p6

    .line 50
    invoke-direct/range {v0 .. v5}, Ldaq;-><init>(Ljava/lang/String;JJ)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0}, Ldbb;-><init>(Ldaq;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iput-object p2, p0, Ldas;->h:Ldbb;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final k()Lczw;
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->h:Ldbb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ldaq;
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->b:Ldaq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldas;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
