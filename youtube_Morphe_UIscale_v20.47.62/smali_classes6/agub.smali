.class final Lagub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Lavuk;

.field final synthetic b:Laguc;

.field final synthetic c:Lahfc;


# direct methods
.method public constructor <init>(Laguc;Lavuk;Lahfc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lagub;->a:Lavuk;

    .line 2
    .line 3
    iput-object p3, p0, Lagub;->c:Lahfc;

    .line 4
    .line 5
    iput-object p1, p0, Lagub;->b:Laguc;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lawpk;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lagub;->a:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Latrr;->d(Latru;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 13
    .line 14
    iget-object v2, v0, Latru;->d:Latrt;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    iget-object v1, p0, Lagub;->b:Laguc;

    .line 30
    .line 31
    check-cast v0, Lawpk;

    .line 32
    .line 33
    iget-object v0, v0, Lawpk;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lagub;->c:Lahfc;

    .line 36
    .line 37
    iget-object v1, v1, Laguc;->b:Lagyf;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lagyf;->l(Ljava/lang/String;Lahfc;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method
