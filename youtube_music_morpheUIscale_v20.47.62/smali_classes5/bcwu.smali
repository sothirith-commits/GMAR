.class final Lbcwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lbcwv;

.field private final b:Luq;

.field private final c:Luq;

.field private final d:Lbcxd;

.field private final e:Lbcws;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lbcwv;Luq;Luq;Lbcxd;Lbcws;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcwu;->a:Lbcwv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lbcwu;->f:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lbcwu;->g:Z

    .line 10
    .line 11
    iput-object p2, p0, Lbcwu;->b:Luq;

    .line 12
    .line 13
    iput-object p3, p0, Lbcwu;->c:Luq;

    .line 14
    .line 15
    iput-object p4, p0, Lbcwu;->d:Lbcxd;

    .line 16
    .line 17
    iput-object p5, p0, Lbcwu;->e:Lbcws;

    .line 18
    .line 19
    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbcwu;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lbcwu;->g:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbcwu;->e:Lbcws;

    .line 11
    .line 12
    iget-object v1, p0, Lbcwu;->d:Lbcxd;

    .line 13
    .line 14
    iget-object v2, v0, Lbcws;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lbcws;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lbcwu;->a:Lbcwv;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbcwv;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Luq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcwu;->b:Luq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_2

    .line 5
    .line 6
    iget-boolean p1, p0, Lbcwu;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lbcwu;->f:Z

    .line 12
    .line 13
    iget-object p1, p0, Lbcwu;->e:Lbcws;

    .line 14
    .line 15
    iget-object p1, p1, Lbcws;->c:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbcwu;->a:Lbcwv;

    .line 21
    .line 22
    const-string v1, "onOldViewHolderEnd"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lbcwv;->x(Luq;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltp;->l(Luq;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-direct {p0, v1}, Lbcwu;->b(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, Lbcwu;->c:Luq;

    .line 38
    .line 39
    if-ne p1, v0, :cond_4

    .line 40
    .line 41
    iget-boolean p1, p0, Lbcwu;->g:Z

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    iput-boolean v1, p0, Lbcwu;->g:Z

    .line 46
    .line 47
    iget-object p1, p0, Lbcwu;->e:Lbcws;

    .line 48
    .line 49
    iget-object p1, p1, Lbcws;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lbcwu;->a:Lbcwv;

    .line 55
    .line 56
    const-string v1, "onNewViewHolderEnd"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lbcwv;->x(Luq;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ltp;->l(Luq;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0, v1}, Lbcwu;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_0
    return-void
.end method
