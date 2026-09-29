.class public final synthetic Lazmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxke;


# direct methods
.method public synthetic constructor <init>(Laxke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazmg;->a:Laxke;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Laxrf;

    .line 2
    .line 3
    iget p1, p1, Laxrf;->a:I

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lazmg;->a:Laxke;

    .line 9
    .line 10
    iget-object v1, p1, Laxke;->g:Laxjw;

    .line 11
    .line 12
    iget-object v2, p1, Laxke;->o:Laxjz;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Laxjw;->a(Laxjz;)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Laxke;->m:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v1, p1, Laxke;->l:Laopi;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Laopi;->g()Laooi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p1, Laxke;->c:Laoog;

    .line 32
    .line 33
    invoke-virtual {v1}, Laoog;->b()Laooi;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    iget-object v3, p1, Laxke;->b:Layvb;

    .line 38
    .line 39
    invoke-virtual {v3}, Layvb;->a()F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x0

    .line 44
    cmpl-float v4, v4, v5

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    iget v4, v3, Layvb;->u:I

    .line 49
    .line 50
    if-eq v4, v0, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Laooi;->aF()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, Laooi;->aH()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget v0, v3, Layvb;->u:I

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Laxke;->b()V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return-void
.end method
