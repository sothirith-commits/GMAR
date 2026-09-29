.class final Laryu;
.super Larjm;
.source "PG"


# instance fields
.field public final a:Laryf;

.field public final b:Ljava/util/Iterator;

.field c:Ljava/lang/Object;

.field d:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Laryf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larjm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laryu;->c:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Larsj;->a:Larsj;

    .line 8
    .line 9
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Laryu;->d:Ljava/util/Iterator;

    .line 14
    .line 15
    iput-object p1, p0, Laryu;->a:Laryf;

    .line 16
    .line 17
    invoke-interface {p1}, Laryf;->e()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laryu;->b:Ljava/util/Iterator;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Laryu;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laryu;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laryu;->d:Ljava/util/Iterator;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Laryt;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Laryt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    iget-object v0, p0, Laryu;->d:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, Lathv;->S(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laryu;->b:Ljava/util/Iterator;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Larjm;->b()V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    return-object v0

    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Laryu;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Laryu;->a:Laryf;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Laryf;->f(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Laryu;->d:Ljava/util/Iterator;

    .line 67
    .line 68
    goto :goto_0
.end method
