.class public final synthetic Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbt;

.field public final synthetic b:Lbwo;


# direct methods
.method public synthetic constructor <init>(Ldbt;Lbwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbr;->a:Ldbt;

    .line 5
    .line 6
    iput-object p2, p0, Ldbr;->b:Lbwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldbr;->a:Ldbt;

    .line 2
    .line 3
    iget-object v1, v0, Ldbt;->d:Ldbx;

    .line 4
    .line 5
    iget v2, v1, Ldbx;->f:I

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v2, v0, Ldbt;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v2, p0, Ldbr;->b:Lbwo;

    .line 15
    .line 16
    iget-object v3, v1, Ldbx;->i:Landroid/os/Looper;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v4, v0, Ldbt;->a:Ldci;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v1, v3, v4, v2, v5}, Ldbx;->c(Landroid/os/Looper;Ldci;Lbwo;Z)Ldcb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Ldbt;->b:Ldcb;

    .line 29
    .line 30
    iget-object v1, v1, Ldbx;->d:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
