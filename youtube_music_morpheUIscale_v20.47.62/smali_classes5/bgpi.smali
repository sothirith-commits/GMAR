.class public final synthetic Lbgpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrn;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    sget-object v0, Lbgpn;->d:Ljava/util/Deque;

    .line 2
    .line 3
    sget-object v1, Lbgpn;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbgpn;->g:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-static {v0}, Ladim;->e(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
