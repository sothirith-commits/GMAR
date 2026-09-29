.class public final synthetic Laapm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laapo;


# instance fields
.field public final synthetic a:Laapn;

.field public final synthetic b:Lbdyz;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Laapn;Lbdyz;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laapm;->a:Laapn;

    .line 5
    .line 6
    iput-object p2, p0, Laapm;->b:Lbdyz;

    .line 7
    .line 8
    iput-object p3, p0, Laapm;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laapm;->b:Lbdyz;

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
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laapm;->c:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v2, p0, Laapm;->a:Laapn;

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
    iget-object v2, v2, Laapn;->d:Laffp;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
