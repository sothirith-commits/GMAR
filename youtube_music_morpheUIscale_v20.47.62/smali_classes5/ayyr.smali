.class public final synthetic Layyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laqse;


# direct methods
.method public synthetic constructor <init>(Layyy;Laywb;Laqse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyr;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layyr;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Layyr;->c:Laqse;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    check-cast p1, Layyw;

    .line 2
    .line 3
    iget-object v3, p1, Layyw;->a:Lazew;

    .line 4
    .line 5
    iget-object p1, p1, Layyw;->b:Lbhgt;

    .line 6
    .line 7
    iget-object v8, p0, Layyr;->b:Laywb;

    .line 8
    .line 9
    invoke-virtual {v8}, Laywb;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lbhgt;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    move-object v4, p1

    .line 18
    check-cast v4, Latfg;

    .line 19
    .line 20
    iget-object v0, p0, Layyr;->a:Layyy;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iget-object v7, p0, Layyr;->c:Laqse;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v0 .. v8}, Layyy;->j(Ljava/lang/String;Ljava/lang/String;Lazew;Latfg;ZZLaqse;Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
