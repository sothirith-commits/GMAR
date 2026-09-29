.class public final Llwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhwz;

.field private final b:Lamgb;

.field private c:Lhxw;

.field private d:Lhxw;


# direct methods
.method public constructor <init>(Lhwz;Lamgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwv;->a:Lhwz;

    .line 5
    .line 6
    iput-object p2, p0, Llwv;->b:Lamgb;

    .line 7
    .line 8
    sget-object p1, Lhxw;->a:Lhxw;

    .line 9
    .line 10
    iput-object p1, p0, Llwv;->c:Lhxw;

    .line 11
    .line 12
    return-void
.end method

.method private final c(Lhxw;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lhxw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Llwv;->b:Lamgb;

    .line 9
    .line 10
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v3

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Lamgb;->N(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhxw;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v2, v3

    .line 44
    :cond_3
    :goto_1
    iget-object v1, v0, Lamgb;->f:Lalyo;

    .line 45
    .line 46
    iget-boolean v3, v1, Lalyo;->e:Z

    .line 47
    .line 48
    if-eq v3, v2, :cond_4

    .line 49
    .line 50
    iput-boolean v2, v1, Lalyo;->e:Z

    .line 51
    .line 52
    invoke-virtual {v1}, Lalyo;->f()V

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p1}, Lhxw;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v3, v1, Lalyo;->l:Z

    .line 60
    .line 61
    if-eq v2, v3, :cond_5

    .line 62
    .line 63
    iput-boolean v2, v1, Lalyo;->l:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Lalyo;->f()V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1}, Lhxw;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {v0, p1}, Lamgb;->O(Z)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lhxw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llwv;->c:Lhxw;

    .line 5
    .line 6
    iget-object v0, p0, Llwv;->d:Lhxw;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Llwv;->d:Lhxw;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Llwv;->c(Lhxw;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lhxw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llwv;->c:Lhxw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Llwv;->d:Lhxw;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Llwv;->d:Lhxw;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Llwv;->c(Lhxw;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, Llwv;->d:Lhxw;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Llwv;->c(Lhxw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
