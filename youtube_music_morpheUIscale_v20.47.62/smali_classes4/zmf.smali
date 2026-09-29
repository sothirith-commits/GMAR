.class public final synthetic Lzmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzmu;

.field public final synthetic b:Lzip;


# direct methods
.method public synthetic constructor <init>(Lzmu;Lzip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmf;->a:Lzmu;

    .line 5
    .line 6
    iput-object p2, p0, Lzmf;->b:Lzip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzjl;

    .line 3
    .line 4
    invoke-static {v0}, Lzmu;->m(Lzjl;)Lbhgt;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p1, p0, Lzmf;->a:Lzmu;

    .line 9
    .line 10
    iget-object v5, p1, Lzmu;->d:Lzxg;

    .line 11
    .line 12
    iget-object v6, p1, Lzmu;->i:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v7, p1, Lzmu;->e:Ladiu;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static/range {v0 .. v7}, Lzmu;->l(Lzjl;Lbhgt;Ljava/lang/String;IZLzxg;Ljava/util/concurrent/Executor;Ladiu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
