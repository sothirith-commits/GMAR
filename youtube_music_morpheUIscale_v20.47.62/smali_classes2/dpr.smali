.class final Ldpr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldpj;

.field public final b:Ldph;

.field public final c:Lccj;

.field public final d:Lccj;

.field public final e:Lcbl;

.field public final f:Ldpk;

.field public g:J

.field public h:J

.field public i:J

.field public j:Lbyv;

.field public k:J

.field public final l:Ldny;


# direct methods
.method public constructor <init>(Ldny;Ldpj;Ldpk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldpr;->l:Ldny;

    .line 5
    .line 6
    iput-object p2, p0, Ldpr;->a:Ldpj;

    .line 7
    .line 8
    iput-object p3, p0, Ldpr;->f:Ldpk;

    .line 9
    .line 10
    new-instance p1, Ldph;

    .line 11
    .line 12
    invoke-direct {p1}, Ldph;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldpr;->b:Ldph;

    .line 16
    .line 17
    new-instance p1, Lccj;

    .line 18
    .line 19
    invoke-direct {p1}, Lccj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ldpr;->c:Lccj;

    .line 23
    .line 24
    new-instance p1, Lccj;

    .line 25
    .line 26
    invoke-direct {p1}, Lccj;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ldpr;->d:Lccj;

    .line 30
    .line 31
    new-instance p1, Lcbl;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lcbl;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ldpr;->e:Lcbl;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Ldpr;->g:J

    .line 46
    .line 47
    sget-object p3, Lbyv;->a:Lbyv;

    .line 48
    .line 49
    iput-object p3, p0, Ldpr;->j:Lbyv;

    .line 50
    .line 51
    iput-wide p1, p0, Ldpr;->h:J

    .line 52
    .line 53
    iput-wide p1, p0, Ldpr;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public static a(Lccj;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccj;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 12
    .line 13
    .line 14
    :goto_1
    invoke-virtual {p0}, Lccj;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-le v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lccj;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Lccj;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method
