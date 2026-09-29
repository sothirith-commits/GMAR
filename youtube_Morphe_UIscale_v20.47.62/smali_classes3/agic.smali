.class public abstract Lagic;
.super Lanwd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Layta;

.field public final g:Laghs;


# direct methods
.method public constructor <init>(Lafuk;Laaxp;Labmq;Laghs;Lahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lanwd;-><init>(Lafuk;Laaxp;Labmq;Lahlj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lagic;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lagic;->b:Z

    .line 8
    .line 9
    iput-boolean p1, p0, Lagic;->c:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Lagic;->d:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Lagic;->e:Z

    .line 14
    .line 15
    sget-object p1, Layta;->a:Layta;

    .line 16
    .line 17
    iput-object p1, p0, Lagic;->f:Layta;

    .line 18
    .line 19
    iput-object p4, p0, Lagic;->g:Laghs;

    .line 20
    .line 21
    return-void
.end method

.method public static final r(Lbdaf;)Lazzu;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lazzu;->b:Latru;

    .line 4
    .line 5
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v1, v1, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 30
    .line 31
    iget-object v1, v0, Latru;->d:Latrt;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lazzu;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method


# virtual methods
.method public abstract e()V
.end method

.method protected final bridge synthetic fe(Lbdaf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lagic;->r(Lbdaf;)Lazzu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected final fl(Lafrv;Lanvu;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lagav;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p1, Lagav;

    .line 6
    .line 7
    iget-boolean v0, p0, Lagic;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p1, Lagav;->c:Z

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lagic;->e:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p1, Lagav;->d:Z

    .line 19
    .line 20
    :cond_1
    iget-boolean v0, p0, Lagic;->b:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iput-boolean v1, p1, Lagav;->e:Z

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lagic;->f:Layta;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iput-object v0, p1, Lagav;->g:Layta;

    .line 31
    .line 32
    :cond_3
    iget-boolean v0, p0, Lagic;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    iget-boolean v0, p0, Lagic;->c:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iput-boolean v1, p1, Lagav;->b:Z

    .line 41
    .line 42
    :cond_4
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lagic;->a:Z

    .line 44
    .line 45
    if-eqz p2, :cond_5

    .line 46
    .line 47
    iget-boolean p2, p2, Lanvu;->a:Z

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    iput-boolean v1, p1, Lagav;->f:Z

    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method protected final fo()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l(Ljava/util/List;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()Z
.end method

.method public abstract q()Z
.end method
