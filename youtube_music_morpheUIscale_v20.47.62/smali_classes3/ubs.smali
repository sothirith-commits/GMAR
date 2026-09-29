.class public final synthetic Lubs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lubx;


# direct methods
.method public synthetic constructor <init>(Lubx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubs;->a:Lubx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lubs;->a:Lubx;

    .line 2
    .line 3
    new-instance v1, Libc;

    .line 4
    .line 5
    iget-object v0, v0, Lubx;->k:Lubv;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Libc;-><init>(Lubv;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method
