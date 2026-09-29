.class public abstract Lbws;
.super Lbyy;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field private final a:Leee;

.field private final b:Lbxg;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Leeg;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lbyy;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Leeg;->getSavedStateRegistry()Leee;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbws;->a:Leee;

    .line 12
    .line 13
    invoke-interface {p1}, Leeg;->getLifecycle()Lbxg;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lbws;->b:Lbxg;

    .line 18
    .line 19
    iput-object p2, p0, Lbws;->c:Landroid/os/Bundle;

    .line 20
    .line 21
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/Class;)Lbyt;
    .locals 3

    .line 1
    iget-object v0, p0, Lbws;->b:Lbxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbws;->a:Leee;

    .line 7
    .line 8
    iget-object v2, p0, Lbws;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v1, v0, p1, v2}, Lbxd;->d(Leee;Lbxg;Ljava/lang/String;Landroid/os/Bundle;)Lbyk;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p1, Lbyk;->a:Lbyj;

    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lbws;->e(Ljava/lang/Class;Lbyj;)Lbyt;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lbyt;->nz(Ljava/lang/AutoCloseable;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
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
    iget-object v1, p0, Lbws;->b:Lbxg;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lbws;->f(Ljava/lang/String;Ljava/lang/Class;)Lbyt;

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

.method public final b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 1

    .line 1
    sget-object v0, Lbyx;->d:Lbzd;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lbze;->a(Lbzd;)Ljava/lang/Object;

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
    invoke-direct {p0, p2, p1}, Lbws;->f(Ljava/lang/String;Ljava/lang/Class;)Lbyt;

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

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lbyt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbws;->b:Lbxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbws;->a:Leee;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lbxd;->e(Lbyt;Leee;Lbxg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected abstract e(Ljava/lang/Class;Lbyj;)Lbyt;
.end method
