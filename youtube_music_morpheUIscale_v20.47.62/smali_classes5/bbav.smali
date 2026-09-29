.class public final synthetic Lbbav;
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
    iput-object p1, p0, Lbbav;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbav;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->cb:Lbbpq;

    .line 4
    .line 5
    iget-object v1, v1, Lbbpq;->a:Lcizd;

    .line 6
    .line 7
    new-instance v2, Lbbaq;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lbbaq;-><init>(Lbbci;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lchxb;->an(Lchyv;)Lchxz;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
