.class final Lajjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbk;


# instance fields
.field public final a:Lple;

.field public final b:Lddq;

.field public volatile c:Lddq;

.field final synthetic d:Lajjg;

.field private final e:Lajjl;


# direct methods
.method public constructor <init>(Lajjg;Lple;Lddq;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajjf;->d:Lajjg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lajjf;->a:Lple;

    .line 7
    .line 8
    iget-object v0, p1, Lajjg;->a:Lajiv;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lajiv;->n(Lple;)Lajjl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lajjf;->e:Lajjl;

    .line 15
    .line 16
    iput-object p3, p0, Lajjf;->b:Lddq;

    .line 17
    .line 18
    iget-object p1, p1, Lajjg;->h:Lajkd;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lajkd;->a(Lple;)Lddq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lajjf;->c:Lddq;

    .line 25
    .line 26
    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajjf;->a:Lple;

    .line 2
    .line 3
    sget-object v1, Lple;->b:Lple;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajjf;->d:Lajjg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lajjg;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lajjf;->b:Lddq;

    .line 14
    .line 15
    iget-object v1, p0, Lajjf;->c:Lddq;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    return v0
.end method


# virtual methods
.method public final a(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lajjf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x3

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lajjf;->e:Lajjl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajjl;->G()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lajjl;->d(Lcqb;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, -0x5

    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lajjf;->d:Lajjg;

    .line 23
    .line 24
    iget-object v2, p0, Lajjf;->a:Lple;

    .line 25
    .line 26
    iget-object p1, p1, Lcqb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lajjl;->G:Ljava/lang/String;

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    check-cast v3, Lcbj;

    .line 35
    .line 36
    iget-object v1, p2, Lajjg;->b:Lajje;

    .line 37
    .line 38
    invoke-virtual/range {v1 .. v6}, Lajje;->u(Lple;Lcbj;JLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return p3

    .line 42
    :cond_1
    return p2
.end method

.method public final b(J)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lajjf;->e:Lajjl;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lajjl;->g(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjf;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajjf;->e:Lajjl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lajjl;->N()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final ez()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajjf;->e:Lajjl;

    .line 2
    .line 3
    iget-object v0, v0, Lajjl;->a:Ldbj;

    .line 4
    .line 5
    invoke-virtual {v0}, Ldbj;->u()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
