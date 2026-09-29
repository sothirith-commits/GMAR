.class public final Lmta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdo;


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lafgj;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmta;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lmta;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lmta;->c:Lafgj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Lagdn;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmta;->c:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Libn;->v(Lafgj;)Lbahy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbahy;->L:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lmta;->b:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Livb;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Livb;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p1, Lagdn;->f:Z

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lmta;->a:Lblyd;

    .line 29
    .line 30
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lmtb;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {v0}, Lmtb;->a()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, v0, Lmtb;->a:Lblyd;

    .line 43
    .line 44
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Labad;

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-ne v1, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Labad;->j()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    move v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-ne v1, v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Labad;->m()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    :goto_1
    iput-boolean v3, p1, Lagdn;->f:Z

    .line 74
    .line 75
    :cond_4
    return-void
.end method
