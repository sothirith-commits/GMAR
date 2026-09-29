.class public final Lef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqr;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfa;

.field final synthetic c:Lbqq;

.field final synthetic d:Let;


# direct methods
.method public constructor <init>(Let;Lfa;Lbqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lef;->d:Let;

    .line 2
    .line 3
    const-string p1, "voiceSearchDismissed"

    .line 4
    .line 5
    iput-object p1, p0, Lef;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lef;->b:Lfa;

    .line 8
    .line 9
    iput-object p3, p0, Lef;->c:Lbqq;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbqt;Lbqo;)V
    .locals 1

    .line 1
    sget-object p1, Lbqo;->ON_START:Lbqo;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lef;->d:Let;

    .line 6
    .line 7
    iget-object v0, p0, Lef;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Let;->k:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lef;->b:Lfa;

    .line 20
    .line 21
    invoke-interface {v0}, Lfa;->a()V

    .line 22
    .line 23
    .line 24
    const-string v0, "voiceSearchDismissed"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p1, Lbqo;->ON_DESTROY:Lbqo;

    .line 30
    .line 31
    if-ne p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lef;->c:Lbqq;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbqq;->c(Lbqs;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lef;->d:Let;

    .line 39
    .line 40
    iget-object p2, p0, Lef;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, Let;->l:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method
