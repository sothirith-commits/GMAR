.class public final Lciou;
.super Lcing;
.source "PG"


# instance fields
.field final b:Lchyz;

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lchxe;Lchyz;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcing;-><init>(Lchxe;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lciou;->b:Lchyz;

    .line 5
    .line 6
    iput-boolean p3, p0, Lciou;->c:Z

    .line 7
    .line 8
    iput p4, p0, Lciou;->d:I

    .line 9
    .line 10
    iput p5, p0, Lciou;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Lchxg;)V
    .locals 7

    .line 1
    iget-object v2, p0, Lciou;->b:Lchyz;

    .line 2
    .line 3
    iget-object v6, p0, Lciou;->a:Lchxe;

    .line 4
    .line 5
    invoke-static {v6, p1, v2}, Lciri;->b(Lchxe;Lchxg;Lchyz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v3, p0, Lciou;->c:Z

    .line 13
    .line 14
    iget v4, p0, Lciou;->d:I

    .line 15
    .line 16
    iget v5, p0, Lciou;->e:I

    .line 17
    .line 18
    new-instance v0, Lciot;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Lciot;-><init>(Lchxg;Lchyz;ZII)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v6, v0}, Lchxe;->at(Lchxg;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
