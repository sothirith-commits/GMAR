.class public abstract Lbqa;
.super Lbsl;
.source "PG"

# interfaces
.implements Lbsj;


# instance fields
.field private final a:Leue;

.field private final b:Lbqq;


# direct methods
.method public constructor <init>(Leui;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbsl;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leui;->getSavedStateRegistry()Leue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbqa;->a:Leue;

    .line 12
    .line 13
    invoke-interface {p1}, Leui;->getLifecycle()Lbqq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbqa;->b:Lbqq;

    .line 18
    .line 19
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Class;)Lbse;
    .locals 3

    .line 1
    iget-object v0, p0, Lbqa;->b:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbqa;->a:Leue;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, p1, v2}, Lbqm;->a(Leue;Lbqq;Ljava/lang/String;Landroid/os/Bundle;)Lbrq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lbrq;->a:Lbro;

    .line 14
    .line 15
    invoke-virtual {p0, p2, v0}, Lbqa;->e(Ljava/lang/Class;Lbro;)Lbse;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lbse;->i(Ljava/lang/AutoCloseable;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbse;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lbqa;->b:Lbqq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbqa;->f(Ljava/lang/String;Ljava/lang/Class;)Lbse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lbsw;)Lbse;
    .locals 1

    .line 1
    sget-object v0, Lbsk;->d:Lbsv;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbsw;->a(Lbsv;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2, p1}, Lbqa;->f(Ljava/lang/String;Ljava/lang/Class;)Lbse;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final synthetic c(Lcjia;Lbsw;)Lbse;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbsi;->a(Lbsj;Lcjia;Lbsw;)Lbse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lbse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbqa;->b:Lbqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbqa;->a:Leue;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lbqm;->b(Lbse;Leue;Lbqq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract e(Ljava/lang/Class;Lbro;)Lbse;
.end method
