.class final Lciuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxn;


# instance fields
.field final synthetic a:Lciul;

.field private final b:Lchxn;


# direct methods
.method public constructor <init>(Lciul;Lchxn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lciuk;->a:Lciul;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lciuk;->b:Lchxn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lciuk;->a:Lciul;

    .line 2
    .line 3
    iget-object v0, v0, Lciul;->b:Lchyz;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lchyz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lchyj;->a(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lciuk;->b:Lchxn;

    .line 17
    .line 18
    new-instance v2, Lchyi;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object p1, v3, v4

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    aput-object v0, v3, p1

    .line 28
    .line 29
    invoke-direct {v2, v3}, Lchyi;-><init>([Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lciuk;->a:Lciul;

    .line 37
    .line 38
    iget-object v0, v0, Lciul;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v1, "Value supplied was null"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lciuk;->b:Lchxn;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lchxn;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object p1, p0, Lciuk;->b:Lchxn;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuk;->b:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->d(Lchxz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final iH(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lciuk;->b:Lchxn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lchxn;->iH(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
