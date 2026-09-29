.class public final synthetic Lbbdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbdk;

.field public final synthetic b:Lazmu;


# direct methods
.method public synthetic constructor <init>(Lbbdk;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbdj;->a:Lbbdk;

    .line 5
    .line 6
    iput-object p2, p0, Lbbdj;->b:Lazmu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbdj;->b:Lazmu;

    .line 2
    .line 3
    invoke-interface {v0}, Lazmu;->P()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbbdh;

    .line 8
    .line 9
    iget-object v2, p0, Lbbdj;->a:Lbbdk;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbbdh;-><init>(Lbbdk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
