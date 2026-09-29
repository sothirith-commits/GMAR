.class public final synthetic Lbbaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbbci;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lbbci;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaj;->a:Lbbci;

    .line 5
    .line 6
    iput-object p2, p0, Lbbaj;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lbayh;

    .line 2
    .line 3
    iget-object v1, p0, Lbbaj;->a:Lbbci;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbayh;-><init>(Lbbci;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbbaj;->b:Lchws;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lchws;->T(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lchws;->ah()Lchxz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
