.class public final Lasxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Larqa;

.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/Long;

.field public final h:Ljava/util/Set;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larkw;

    .line 5
    .line 6
    invoke-direct {v0}, Larkw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasxj;->b:Larqa;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lasxj;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Lasxj;->d:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lasxj;->f:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lasxj;->g:Ljava/lang/Long;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lasxj;->h:Ljava/util/Set;

    .line 29
    .line 30
    iput-object v0, p0, Lasxj;->i:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v0, p0, Lasxj;->j:Ljava/lang/Integer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lasxl;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Only one of postBodyData or chunkedStreamFactory should be set"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lasxl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lasxl;-><init>(Lasxj;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(Larqa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxj;->b:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Larqa;->F(Larra;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lasxi;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasxj;->b:Larqa;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Larqa;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "GET"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "HEAD"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "DELETE"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "PUT"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lasxj;->e:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasxj;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
