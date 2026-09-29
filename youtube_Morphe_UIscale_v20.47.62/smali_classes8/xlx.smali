.class final Lxlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Lbxu;

.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lxly;


# direct methods
.method public constructor <init>(Lxly;Lbxu;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxlx;->a:Lbxu;

    .line 2
    .line 3
    iput p3, p0, Lxlx;->b:I

    .line 4
    .line 5
    iput-boolean p4, p0, Lxlx;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lxlx;->d:Lxly;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lalp;

    .line 2
    .line 3
    iget p1, p1, Lalp;->b:I

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lxlx;->a:Lbxu;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbxu;->i(Lbxy;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxlx;->d:Lxly;

    .line 14
    .line 15
    iget-object p1, p1, Lxly;->c:Lxmb;

    .line 16
    .line 17
    iget-object v0, p1, Lxmb;->i:Laln;

    .line 18
    .line 19
    sget-object v1, Laln;->b:Laln;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Laln;->a:Laln;

    .line 24
    .line 25
    :cond_0
    iput-object v1, p1, Lxmb;->i:Laln;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxmb;->r()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lxmb;->e:Lxme;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lxmc;

    .line 35
    .line 36
    invoke-direct {v0}, Lxmc;-><init>()V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lxlx;->b:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lxmc;->b(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p0, Lxlx;->c:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lxmc;->c(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lxmc;->a()Lxmd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Lxme;->a(Lxmd;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
