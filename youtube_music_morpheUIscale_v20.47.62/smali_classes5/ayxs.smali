.class public final synthetic Layxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Layyg;

.field public final synthetic b:Lazak;

.field public final synthetic c:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyg;Lazak;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxs;->a:Layyg;

    .line 5
    .line 6
    iput-object p2, p0, Layxs;->b:Lazak;

    .line 7
    .line 8
    iput-object p3, p0, Layxs;->c:Laywg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Layxs;->b:Lazak;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazak;->a()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lazak;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0}, Lazak;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Layxs;->a:Layyg;

    .line 15
    .line 16
    iget-object v1, v1, Layyg;->a:Layyy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lazak;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v6, p0, Layxs;->c:Laywg;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual/range {v1 .. v6}, Layyy;->u(Laywb;Ljava/lang/String;Lbxwp;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
