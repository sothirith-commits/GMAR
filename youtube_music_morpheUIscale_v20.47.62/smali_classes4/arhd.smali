.class final Larhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqg;


# instance fields
.field final synthetic a:Larhj;


# direct methods
.method public constructor <init>(Larhj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larhd;->a:Larhj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbqt;)V
    .locals 2

    .line 1
    iget-object p1, p0, Larhd;->a:Larhj;

    .line 2
    .line 3
    iget-object p1, p1, Larhj;->a:Ldb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldh;->getSupportFragmentManager()Let;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "confirmRemoveDialog"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Let;->f(Ljava/lang/String;)Ldb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lck;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Ldb;->setTargetFragment(Ldb;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final synthetic b(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic hP(Lbqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iA(Lbqt;)V
    .locals 0

    .line 1
    iget-object p1, p0, Larhd;->a:Larhj;

    .line 2
    .line 3
    invoke-virtual {p1}, Larhj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
