.class public final Layom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layqd;

.field public final b:Layup;

.field public final c:Layoi;

.field public final d:Laypd;

.field public e:Layon;


# direct methods
.method public constructor <init>(Layqd;Layoi;Laypd;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layom;->a:Layqd;

    .line 5
    .line 6
    iput-object p4, p0, Layom;->b:Layup;

    .line 7
    .line 8
    iput-object p2, p0, Layom;->c:Layoi;

    .line 9
    .line 10
    iput-object p3, p0, Layom;->d:Laypd;

    .line 11
    .line 12
    iput-object p2, p0, Layom;->e:Layon;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lchws;)V
    .locals 3

    .line 1
    new-instance v0, Lchxy;

    .line 2
    .line 3
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lazrx;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Lazrx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lchws;->k(Lchwv;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Layoj;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Layoj;-><init>(Layom;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Layom;->e:Layon;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Layon;->b(Lchws;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Layok;

    .line 34
    .line 35
    invoke-direct {v1}, Layok;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lazsa;->b(Lchws;Lbhgf;)Lchws;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Layol;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Layol;-><init>(Layom;Lchws;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lchxy;->c(Lchxz;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method
