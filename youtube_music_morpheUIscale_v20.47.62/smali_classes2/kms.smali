.class public final synthetic Lkms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigj;


# instance fields
.field public final synthetic a:Lchxc;


# direct methods
.method public synthetic constructor <init>(Lchxc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkms;->a:Lchxc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkms;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkms;->a:Lchxc;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lchxc;->b(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
