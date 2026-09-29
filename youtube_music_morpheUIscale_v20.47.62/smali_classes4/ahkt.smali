.class public final synthetic Lahkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lahku;


# direct methods
.method public synthetic constructor <init>(Lahku;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahkt;->a:Lahku;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lahkt;->a:Lahku;

    .line 2
    .line 3
    iget-object v1, v0, Lahku;->b:Lahqp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lahqp;->b()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lahks;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lahks;-><init>(Lahku;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lahku;->a:Lchxy;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lchxy;->c(Lchxz;)Z

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
