.class public final synthetic Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapo;


# instance fields
.field public final synthetic a:Ljil;

.field public final synthetic b:Lbdyz;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ljil;Lbdyz;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljik;->a:Ljil;

    .line 5
    .line 6
    iput-object p2, p0, Ljik;->b:Lbdyz;

    .line 7
    .line 8
    iput-object p3, p0, Ljik;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p4, p0, Ljik;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->b:Lbdyz;

    .line 2
    .line 3
    iget-object v0, v0, Lbdyz;->f:Latsn;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    iget-object v1, p0, Ljik;->a:Ljil;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Ljik;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lavuk;

    .line 24
    .line 25
    iget-object v1, v1, Ljil;->d:Laffp;

    .line 26
    .line 27
    invoke-interface {v1, v3, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Ljik;->d:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v1, Ljil;->b:Lpff;

    .line 36
    .line 37
    invoke-virtual {v0}, Lpff;->p()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
