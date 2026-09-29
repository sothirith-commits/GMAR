.class public final synthetic Lbawb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbawq;


# direct methods
.method public synthetic constructor <init>(Lbawq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbawb;->a:Lbawq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lajob;->a()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbawi;

    .line 10
    .line 11
    iget-object v2, p0, Lbawb;->a:Lbawq;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lbawi;-><init>(Lbawq;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
