.class public final synthetic Landv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laneb;


# direct methods
.method public synthetic constructor <init>(Laneb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landv;->a:Laneb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landw;

    .line 2
    .line 3
    iget-object v1, p0, Landv;->a:Laneb;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landw;-><init>(Laneb;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Laneb;->f:Lchws;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lchws;->ai(Lchyv;)Lchxz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
