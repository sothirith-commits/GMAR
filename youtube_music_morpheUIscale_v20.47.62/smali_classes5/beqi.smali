.class public final Lbeqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeqm;


# instance fields
.field public final a:Ljava/util/Set;

.field public volatile b:Z

.field private final c:Lchws;

.field private final d:Lchxy;

.field private final e:Lchws;


# direct methods
.method public constructor <init>(Lchws;Ljava/util/Set;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeqi;->c:Lchws;

    .line 5
    .line 6
    iput-object p2, p0, Lbeqi;->a:Ljava/util/Set;

    .line 7
    .line 8
    new-instance p2, Lchxy;

    .line 9
    .line 10
    invoke-direct {p2}, Lchxy;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbeqi;->d:Lchxy;

    .line 14
    .line 15
    new-instance v0, Lbeqc;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbeqc;-><init>(Lbeqi;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbeqd;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lbeqd;-><init>(Lcjfz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lbeqe;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbeqe;-><init>(Lbeqi;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbeqf;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbeqf;-><init>(Lcjfz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lchws;->v(Lchyv;)Lchws;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lchws;->R(Ljava/lang/Object;)Lchws;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lchws;->q()Lchws;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lchws;->P()Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lchws;->as()Lchyo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lbeqh;

    .line 65
    .line 66
    invoke-direct {v1, p2}, Lbeqh;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Lbeqg;

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lbeqg;-><init>(Lcjfz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p2}, Lchyo;->b(ILchyv;)Lchws;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbeqi;->e:Lchws;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a()Lchws;
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqi;->e:Lchws;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbeqi;->d:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
