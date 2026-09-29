.class public final synthetic Logp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Logq;


# direct methods
.method public synthetic constructor <init>(Logq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Logp;->a:Logq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laywz;

    .line 2
    .line 3
    iget p1, p1, Laywz;->j:I

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Logp;->a:Logq;

    .line 10
    .line 11
    iget-object p1, p1, Logq;->a:Logs;

    .line 12
    .line 13
    iget-object v0, p1, Logs;->c:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Logr;

    .line 30
    .line 31
    invoke-interface {v1}, Logr;->s()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Logs;->b:Lazmq;

    .line 36
    .line 37
    const/16 v0, 0x24

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lazmq;->h(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
