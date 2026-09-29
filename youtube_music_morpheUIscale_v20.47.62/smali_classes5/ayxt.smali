.class public final synthetic Layxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Layyg;

.field public final synthetic b:Laywb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laywg;


# direct methods
.method public synthetic constructor <init>(Layyg;Laywb;Ljava/lang/String;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxt;->a:Layyg;

    .line 5
    .line 6
    iput-object p2, p0, Layxt;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Layxt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Layxt;->d:Laywg;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Layxt;->a:Layyg;

    .line 2
    .line 3
    iget-object v1, v0, Layyg;->a:Layyy;

    .line 4
    .line 5
    iget-object v2, p0, Layxt;->b:Laywb;

    .line 6
    .line 7
    iget-object v3, p0, Layxt;->c:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Layxt;->d:Laywg;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual/range {v1 .. v6}, Layyy;->u(Laywb;Ljava/lang/String;Lbxwp;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
