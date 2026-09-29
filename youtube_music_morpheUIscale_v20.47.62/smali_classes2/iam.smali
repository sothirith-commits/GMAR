.class public final synthetic Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lian;


# direct methods
.method public synthetic constructor <init>(Lian;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liam;->a:Lian;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Liav;

    .line 2
    .line 3
    iget-object v1, p0, Liam;->a:Lian;

    .line 4
    .line 5
    iget-object v1, v1, Lian;->c:Libk;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Liav;-><init>(Libk;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
