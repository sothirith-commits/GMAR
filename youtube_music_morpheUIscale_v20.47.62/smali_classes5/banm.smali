.class public final Lbanm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaos;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lchws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbanm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v0, Lbanl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbanl;-><init>(Lbanm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbaor;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbanm;->b(Lbaor;)I

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x5

    .line 5
    return p1
.end method

.method public final b(Lbaor;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lbanm;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazxd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lbank;

    .line 13
    .line 14
    iget-object v1, p1, Lbank;->g:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lbank;->h:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, Laxog;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v1, p1, v3}, Laxog;-><init>(Ljava/lang/String;Ljava/lang/String;Laxof;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lazxd;->b:Lazxx;

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, v0, Lazxd;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, v2, Laxog;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p1, Lazxx;->O:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lazxx;->c()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p1, Lazxx;->O:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lazxx;->w()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lazxx;->P:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, v2, Laxog;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    iput-object v1, p1, Lazxx;->P:Ljava/lang/String;

    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x5

    .line 63
    return p1
.end method

.method public final synthetic c(Lbrjb;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic d(Laowy;)Laywz;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic e()Lbaop;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Laxrc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lbaom;Lbaor;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
