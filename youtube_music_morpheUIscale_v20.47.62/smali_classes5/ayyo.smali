.class public final synthetic Layyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layyy;

.field public final synthetic b:Latfg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laywb;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyy;Latfg;Ljava/lang/String;Laywb;Ljava/lang/String;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyo;->a:Layyy;

    .line 5
    .line 6
    iput-object p2, p0, Layyo;->b:Latfg;

    .line 7
    .line 8
    iput-object p3, p0, Layyo;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Layyo;->d:Laywb;

    .line 11
    .line 12
    iput-object p5, p0, Layyo;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Layyo;->f:Laywg;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Layyo;->b:Latfg;

    .line 2
    .line 3
    iget-object v0, p0, Layyo;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v5, v0}, Latfg;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, v5, Latfg;->w:I

    .line 10
    .line 11
    iget-object v0, p0, Layyo;->a:Layyy;

    .line 12
    .line 13
    iget-object v1, p0, Layyo;->d:Laywb;

    .line 14
    .line 15
    iget-object v2, p0, Layyo;->e:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v7, p0, Layyo;->f:Laywg;

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual/range {v0 .. v7}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    return-void
.end method
