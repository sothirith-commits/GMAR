.class public final synthetic Lakns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laknt;


# direct methods
.method public synthetic constructor <init>(Laknt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakns;->a:Laknt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_3

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lbyzk;

    .line 15
    .line 16
    iget v3, v2, Lbyzk;->c:I

    .line 17
    .line 18
    invoke-static {v3}, Lcblj;->a(I)Lcblj;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    sget-object v3, Lcblj;->a:Lcblj;

    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, Lakns;->a:Laknt;

    .line 27
    .line 28
    sget-object v5, Lcblj;->d:Lcblj;

    .line 29
    .line 30
    if-eq v3, v5, :cond_2

    .line 31
    .line 32
    sget-object v5, Lcblj;->f:Lcblj;

    .line 33
    .line 34
    if-eq v3, v5, :cond_2

    .line 35
    .line 36
    sget-object v5, Lcblj;->h:Lcblj;

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    sget-object v5, Lcblj;->j:Lcblj;

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object v5, v4, Laknt;->d:Lakhi;

    .line 45
    .line 46
    invoke-virtual {v5}, Lakhi;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v2, v3, Lcblj;->l:I

    .line 54
    .line 55
    sget-object v3, Lavci;->b:Lavci;

    .line 56
    .line 57
    sget-object v4, Lavch;->M:Lavch;

    .line 58
    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v6, "[Creation][Android][VideoEditor]ShortsToolbeltButtonRenderer type not supported in Edit, ToolbeltButtonType = "

    .line 62
    .line 63
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v3, v4, v2}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :goto_1
    iget-object v4, v4, Laknt;->e:Lalsb;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lalsb;->a(Lcblj;)Lcizy;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3, v2}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method
