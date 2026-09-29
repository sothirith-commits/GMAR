.class public final synthetic Lacyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacyk;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lacys;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v0, Laczr;

    .line 4
    .line 5
    sget-object v1, Luro;->a:Lsvx;

    .line 6
    .line 7
    new-instance v1, Luse;

    .line 8
    .line 9
    iget-object v2, p0, Lacyk;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Luse;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Laczr;-><init>(Luse;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
