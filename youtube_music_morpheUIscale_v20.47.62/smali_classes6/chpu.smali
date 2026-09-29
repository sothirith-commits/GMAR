.class final Lchpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lchqo;


# direct methods
.method public constructor <init>(Lchqo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchpu;->a:Lchqo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lchpu;->a:Lchqo;

    .line 2
    .line 3
    iget-object v1, v0, Lchqo;->v:Lchpw;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lchqo;->j(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lchqo;->A:Lchmf;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Lchmf;->a(Lched;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lchqo;->I:Lchbx;

    .line 19
    .line 20
    const-string v4, "Entering IDLE state"

    .line 21
    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-virtual {v3, v5, v4}, Lchbx;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lchqo;->q:Lchlg;

    .line 27
    .line 28
    sget-object v4, Lchcm;->d:Lchcm;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lchlg;->a(Lchcm;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lchqo;->S:Lchod;

    .line 34
    .line 35
    iget-object v4, v0, Lchqo;->z:Ljava/lang/Object;

    .line 36
    .line 37
    new-array v6, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    aput-object v4, v6, v7

    .line 41
    .line 42
    aput-object v2, v6, v1

    .line 43
    .line 44
    :goto_0
    if-ge v7, v5, :cond_2

    .line 45
    .line 46
    aget-object v1, v6, v7

    .line 47
    .line 48
    iget-object v2, v3, Lchod;->a:Ljava/util/Set;

    .line 49
    .line 50
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Lchqo;->f()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    return-void
.end method
