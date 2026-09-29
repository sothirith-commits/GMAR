.class public final synthetic Lzyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzzb;

.field public final synthetic b:Lbhpa;


# direct methods
.method public synthetic constructor <init>(Lzzb;Lbhpa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyl;->a:Lzzb;

    .line 5
    .line 6
    iput-object p2, p0, Lzyl;->b:Lbhpa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lzkx;

    .line 2
    .line 3
    new-instance v0, Lbhnw;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzyl;->b:Lbhpa;

    .line 9
    .line 10
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lzyl;->a:Lzzb;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lzkq;

    .line 27
    .line 28
    iget-object v4, p1, Lzkx;->b:Lbkpc;

    .line 29
    .line 30
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v5, v2, Lzzb;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v2, v2, Lzzb;->b:Laahc;

    .line 37
    .line 38
    invoke-static {v3, v5, v2}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lzku;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Lbhnw;->d()Lbhoa;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
