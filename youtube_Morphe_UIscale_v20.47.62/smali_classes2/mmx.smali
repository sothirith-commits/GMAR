.class final Lmmx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/BitmapDrawable;

.field public b:I

.field final synthetic c:Lmmy;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lmmy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmmx;->c:Lmmy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmmx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmmx;->c:Lmmy;

    .line 5
    .line 6
    const v1, 0x2235f

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v3, Lahlh;

    .line 13
    .line 14
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lmmy;->d:Lahlj;

    .line 22
    .line 23
    invoke-interface {v0, v3, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Lahlh;

    .line 28
    .line 29
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v3, v1}, Lahlh;-><init>(Lahlx;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lmmy;->d:Lahlj;

    .line 37
    .line 38
    invoke-interface {v0, v3, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lmmx;->c:Lmmy;

    .line 42
    .line 43
    iget-object v1, v0, Lmmy;->m:Lmlm;

    .line 44
    .line 45
    invoke-virtual {v1}, Lmlm;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const v1, 0x30e64

    .line 52
    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    iget-object p1, v0, Lmmy;->d:Lahlj;

    .line 57
    .line 58
    new-instance v0, Lahlh;

    .line 59
    .line 60
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p1, v0, Lmmy;->d:Lahlj;

    .line 72
    .line 73
    new-instance v0, Lahlh;

    .line 74
    .line 75
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmmx;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmmx;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmmx;->c:Lmmy;

    .line 9
    .line 10
    new-instance v2, Lahlh;

    .line 11
    .line 12
    const v3, 0x2235f

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lmmy;->d:Lahlj;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lmmx;->c:Lmmy;

    .line 28
    .line 29
    iget-object v2, v0, Lmmy;->m:Lmlm;

    .line 30
    .line 31
    invoke-virtual {v2}, Lmlm;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-boolean v2, p0, Lmmx;->e:Z

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iput-boolean v1, p0, Lmmx;->e:Z

    .line 42
    .line 43
    iget-object v0, v0, Lmmy;->d:Lahlj;

    .line 44
    .line 45
    new-instance v1, Lahlh;

    .line 46
    .line 47
    const v2, 0x30e64

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Lahlh;-><init>(Lahlx;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method
