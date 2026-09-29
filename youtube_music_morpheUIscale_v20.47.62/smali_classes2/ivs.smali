.class public abstract Livs;
.super Livt;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lacva;->a:Lacva;

    .line 2
    .line 3
    iget-object v1, v0, Lacva;->b:Lacpb;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lacpb;->c()Lacpb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lacva;->b:Lacpb;

    .line 12
    .line 13
    :cond_0
    const-string v0, "elements"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Livt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract c()V
.end method

.method protected final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Livs;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Livt;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-class v0, Live;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lbgcq;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Live;

    .line 8
    .line 9
    return-void
.end method
