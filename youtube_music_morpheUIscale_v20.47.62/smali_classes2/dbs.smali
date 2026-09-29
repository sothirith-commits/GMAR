.class public final synthetic Ldbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldbt;


# direct methods
.method public synthetic constructor <init>(Ldbt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldbs;->a:Ldbt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldbs;->a:Ldbt;

    .line 2
    .line 3
    iget-boolean v1, v0, Ldbt;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ldbt;->b:Ldcb;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Ldbt;->a:Ldci;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Ldcb;->k(Ldci;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Ldbt;->d:Ldbx;

    .line 18
    .line 19
    iget-object v1, v1, Ldbx;->d:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Ldbt;->c:Z

    .line 26
    .line 27
    return-void
.end method
