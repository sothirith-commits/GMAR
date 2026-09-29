.class public final synthetic Lubq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lubx;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lubx;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubq;->a:Lubx;

    .line 5
    .line 6
    iput-object p2, p0, Lubq;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Liay;

    .line 2
    .line 3
    new-instance v1, Lubw;

    .line 4
    .line 5
    iget-object v2, p0, Lubq;->a:Lubx;

    .line 6
    .line 7
    iget-object v3, p0, Lubq;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lubw;-><init>(Lubx;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Liay;-><init>(Lubw;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
