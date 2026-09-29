.class public final Lacao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladti;


# instance fields
.field final synthetic a:Lbx;

.field final synthetic b:I

.field final synthetic c:Lacar;


# direct methods
.method public constructor <init>(Lacar;Lbx;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lacao;->a:Lbx;

    .line 2
    .line 3
    iput p3, p0, Lacao;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lacao;->c:Lacar;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lawjx;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lacao;->a:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "camera_permission_fragment_tag"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Law;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Law;-><init>(Lct;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ldb;->o(Lbx;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ldb;->e()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lacao;->c:Lacar;

    .line 32
    .line 33
    iget v0, p0, Lacao;->b:I

    .line 34
    .line 35
    iget-object p1, p1, Lacar;->a:Lj$/util/Optional;

    .line 36
    .line 37
    new-instance v1, Lkrn;

    .line 38
    .line 39
    const/16 v2, 0x13

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lkrn;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
