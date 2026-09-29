.class public final Lciet;
.super Lcicz;
.source "PG"


# instance fields
.field final c:Lchyv;

.field final d:Lchyv;

.field final e:Lchyq;

.field final f:Lchyq;


# direct methods
.method public constructor <init>(Lchws;Lchyv;Lchyv;Lchyq;Lchyq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcicz;-><init>(Lchws;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciet;->c:Lchyv;

    .line 5
    .line 6
    iput-object p3, p0, Lciet;->d:Lchyv;

    .line 7
    .line 8
    iput-object p4, p0, Lciet;->e:Lchyq;

    .line 9
    .line 10
    iput-object p5, p0, Lciet;->f:Lchyq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final ao(Lckwy;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lciab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lciet;->b:Lchws;

    .line 6
    .line 7
    new-instance v1, Lcier;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Lciab;

    .line 11
    .line 12
    iget-object v3, p0, Lciet;->c:Lchyv;

    .line 13
    .line 14
    iget-object v4, p0, Lciet;->d:Lchyv;

    .line 15
    .line 16
    iget-object v5, p0, Lciet;->e:Lchyq;

    .line 17
    .line 18
    iget-object v6, p0, Lciet;->f:Lchyq;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lcier;-><init>(Lciab;Lchyv;Lchyv;Lchyq;Lchyq;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lchws;->am(Lchwu;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lciet;->b:Lchws;

    .line 28
    .line 29
    iget-object v3, p0, Lciet;->c:Lchyv;

    .line 30
    .line 31
    iget-object v4, p0, Lciet;->d:Lchyv;

    .line 32
    .line 33
    iget-object v5, p0, Lciet;->e:Lchyq;

    .line 34
    .line 35
    iget-object v6, p0, Lciet;->f:Lchyq;

    .line 36
    .line 37
    new-instance v1, Lcies;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v1 .. v6}, Lcies;-><init>(Lckwy;Lchyv;Lchyv;Lchyq;Lchyq;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lchws;->am(Lchwu;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
