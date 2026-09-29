.class public final synthetic Lbbai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbai;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbai;->a:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbci;->C()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lchws;->q()Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lbbao;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lbbao;-><init>(Lbbci;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
