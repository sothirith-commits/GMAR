.class public final Lbggu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ldh;

.field private final b:Ljava/util/Set;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbggu;->c:Z

    .line 6
    .line 7
    check-cast p1, Ldh;

    .line 8
    .line 9
    iput-object p1, p0, Lbggu;->a:Ldh;

    .line 10
    .line 11
    iput-object p2, p0, Lbggu;->b:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbggu;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbggu;->b:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Lbhti;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbhti;->k()Lbhum;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbqs;

    .line 24
    .line 25
    iget-object v2, p0, Lbggu;->a:Ldh;

    .line 26
    .line 27
    invoke-virtual {v2}, Lgg;->getLifecycle()Lbqq;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lbqq;->b(Lbqs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lbggu;->c:Z

    .line 37
    .line 38
    :cond_1
    return-void
.end method
