.class public final synthetic Lbbab;
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
    iput-object p1, p0, Lbbab;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbbab;->a:Lbbci;

    .line 2
    .line 3
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v1}, Lajhu;->v(Landroid/view/View;)Lchws;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lbazu;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lbazu;-><init>(Lbbci;)V

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
