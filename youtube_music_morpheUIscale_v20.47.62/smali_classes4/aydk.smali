.class public final synthetic Laydk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laydy;


# direct methods
.method public synthetic constructor <init>(Laydy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laydk;->a:Laydy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroid/util/Pair;

    .line 2
    .line 3
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Laydk;->a:Laydy;

    .line 8
    .line 9
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbaqf;

    .line 12
    .line 13
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Laywz;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Lbaqf;->f()Laopi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Lbaqf;->f()Laopi;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Laopi;->u()Lbrjb;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Layvw;->c(Lbrjb;)Lbtbq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    :cond_0
    iget v1, p1, Laywz;->j:I

    .line 40
    .line 41
    const/16 v2, 0xf

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_1
    iget-object p1, v0, Laydy;->a:Laydz;

    .line 46
    .line 47
    new-instance v0, Layed;

    .line 48
    .line 49
    sget-object v1, Layec;->f:Layec;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2}, Layed;-><init>(Layec;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Laydz;->i(Layed;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-static {v1}, Laywy;->b(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget-object v1, p1, Laywz;->f:Lbwpy;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Laydy;->a:Laydz;

    .line 70
    .line 71
    iget-object v1, p1, Laywz;->c:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, Laywz;->a:Z

    .line 74
    .line 75
    iget-object p1, v0, Laydz;->u:Laydc;

    .line 76
    .line 77
    invoke-interface {p1}, Laydc;->O()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, v0, Laydy;->a:Laydz;

    .line 82
    .line 83
    iget-boolean p1, p1, Laywz;->a:Z

    .line 84
    .line 85
    iget-object p1, v0, Laydz;->u:Laydc;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Laydc;->P(Lbwpy;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-void
.end method
