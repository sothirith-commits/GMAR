.class public final synthetic Laodg;
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
    iput-object p1, p0, Laodg;->a:Laodi;

    .line 5
    .line 6
    iput-object p2, p0, Laodg;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laodg;->a:Laodi;

    .line 2
    .line 3
    iget-object v1, v0, Laodi;->g:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Laodg;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laodi;->k(Ljava/util/Map;Ljava/lang/Object;)Lcizy;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v3, Laocy;

    .line 12
    .line 13
    invoke-direct {v3}, Laocy;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lchxb;->O(Lchyz;)Lchxb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lcizt;->ax()Lcizt;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcizy;->aB()Lcizy;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Laocz;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Laocz;-><init>(Lcizy;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lchxb;->an(Lchyv;)Lchxz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v0, Laodi;->e:Laocs;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Laocs;->b(Ljava/lang/String;)Laohs;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lbhgt;->h(Ljava/lang/Object;)Lbhgt;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lchxb;->aa(Ljava/lang/Object;)Lchxb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Laodc;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Laodc;-><init>(Lchxz;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lchxb;->x(Lchyq;)Lchxb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
