.class public final synthetic Laodd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laodi;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laodi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laodd;->a:Laodi;

    .line 5
    .line 6
    iput-object p2, p0, Laodd;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laodd;->a:Laodi;

    .line 2
    .line 3
    iget-object v1, v0, Laodi;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laodd;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laodi;->k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcizt;->ax()Lcizt;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcizy;->aB()Lcizy;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Laocw;

    .line 20
    .line 21
    invoke-direct {v4, v3}, Laocw;-><init>(Lcizy;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Laodi;->e:Laocs;

    .line 29
    .line 30
    invoke-virtual {v0}, Laocs;->a()Lcom/google/android/libraries/elements/interfaces/Snapshot;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0, v4, v2}, Laocs;->c(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Laohs;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    new-instance v6, Laohn;

    .line 39
    .line 40
    invoke-direct {v6}, Laohn;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v2}, Laoia;->f(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v5, v6, Laohn;->b:Laohs;

    .line 47
    .line 48
    invoke-virtual {v0, v4, v2}, Laocs;->f(Lcom/google/android/libraries/elements/interfaces/Snapshot;Ljava/lang/String;)Lceqp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lceqp;->c:Lbpia;

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    sget-object v0, Lbpia;->a:Lbpia;

    .line 59
    .line 60
    :cond_0
    new-instance v2, Laohw;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Laohw;-><init>(Lbpia;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v2}, Laoia;->e(Laohw;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {v6}, Laoia;->i()Laoic;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v3, v0}, Lchxb;->aa(Ljava/lang/Object;)Lchxb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Laodc;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Laodc;-><init>(Lchxz;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lchxb;->x(Lchyq;)Lchxb;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
