.class public final Lkmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field private a:Lchxc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lkmv;->a:Lchxc;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkmv;->a:Lchxc;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lchxb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkmv;->a:Lchxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
