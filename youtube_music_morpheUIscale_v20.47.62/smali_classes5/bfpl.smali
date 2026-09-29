.class public final synthetic Lbfpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbfpv;

.field public final synthetic b:Lbfnd;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Lbfni;


# direct methods
.method public synthetic constructor <init>(Lbfpv;Lbfnd;Landroid/content/Intent;Lbfni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfpl;->a:Lbfpv;

    .line 5
    .line 6
    iput-object p2, p0, Lbfpl;->b:Lbfnd;

    .line 7
    .line 8
    iput-object p3, p0, Lbfpl;->c:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lbfpl;->d:Lbfni;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p0, Lbfpl;->a:Lbfpv;

    .line 2
    .line 3
    iget-object v0, p0, Lbfpl;->b:Lbfnd;

    .line 4
    .line 5
    iget-object v1, p0, Lbfpl;->c:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v2, p0, Lbfpl;->d:Lbfni;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lbfpv;->c(Lbfnd;Landroid/content/Intent;Lbfni;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
