.class public final synthetic Landu;
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
    iput-object p1, p0, Landu;->a:Laneb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landu;->a:Laneb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laneb;->e()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landt;

    .line 8
    .line 9
    iget-object v0, v0, Laneb;->e:Lciyn;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Landt;-><init>(Lciyn;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
