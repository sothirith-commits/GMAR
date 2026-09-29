.class public final synthetic Lameg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamem;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lamem;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lameg;->a:Lamem;

    .line 5
    .line 6
    iput-object p2, p0, Lameg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lameg;->a:Lamem;

    .line 2
    .line 3
    iget-object v1, p0, Lameg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v1, v0, Lamem;->j:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Lamem;->h:Lchad;

    .line 14
    .line 15
    invoke-virtual {v2}, Lchad;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lamem;->i:Lbcvp;

    .line 22
    .line 23
    invoke-virtual {v1}, Laiir;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lamem;->d:Lamel;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-interface {v0, v1}, Lamel;->a(Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance v2, Lamek;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lamek;-><init>(Lamem;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 44
    .line 45
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v1, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 49
    .line 50
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lamem;->b:Lanqq;

    .line 54
    .line 55
    iget-object v0, v0, Lamem;->e:Lbnna;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
