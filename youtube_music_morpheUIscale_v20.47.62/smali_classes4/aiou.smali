.class final Laiou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laipk;


# instance fields
.field final synthetic a:Lchxc;


# direct methods
.method public constructor <init>(Lchxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laiou;->a:Lchxc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiou;->a:Lchxc;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Laiyp;)V
    .locals 1

    .line 1
    check-cast p1, Laixc;

    .line 2
    .line 3
    iget-object v0, p0, Laiou;->a:Lchxc;

    .line 4
    .line 5
    iget-object p1, p1, Laixc;->a:Laiyy;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Laiyr;)V
    .locals 1

    .line 1
    check-cast p1, Laixd;

    .line 2
    .line 3
    iget-object p1, p1, Laixd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laiou;->a:Lchxc;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
