.class final Lakdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Lakdn;

.field private final b:Ldb;

.field private final c:Lbrg;


# direct methods
.method public constructor <init>(Lakdn;Ldb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lakdl;->a:Lakdn;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lakdl;->b:Ldb;

    .line 7
    .line 8
    new-instance v0, Lakdk;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lakdk;-><init>(Lakdn;Ldb;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lakdl;->c:Lbrg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakdl;->b:Ldb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb;->getViewLifecycleOwnerLiveData()Lbre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakdl;->c:Lbrg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbre;->d(Lbrg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakdn;->hp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lbqt;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakdl;->b:Ldb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ldb;->getViewLifecycleOwnerLiveData()Lbre;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lakdl;->c:Lbrg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbre;->g(Lbrg;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 13
    .line 14
    invoke-virtual {p1}, Lakdn;->hq()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lakdn;->a:Z

    .line 19
    .line 20
    return-void
.end method

.method public final c(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakdn;->hm()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakdn;->hr()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hP(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakdn;->hs()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lakdl;->a:Lakdn;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakdn;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
