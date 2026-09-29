.class public final synthetic Lanjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lankf;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lankf;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjv;->a:Lankf;

    .line 5
    .line 6
    iput-object p2, p0, Lanjv;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanjv;->a:Lankf;

    .line 2
    .line 3
    new-instance v1, Lankd;

    .line 4
    .line 5
    iget-object v0, v0, Lankf;->b:Lciyn;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lankd;-><init>(Lciyn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lanjv;->b:Lchws;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
