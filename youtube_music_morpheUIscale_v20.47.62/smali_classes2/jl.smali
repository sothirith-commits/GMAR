.class final Ljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyx;


# instance fields
.field final synthetic a:Ljm;


# direct methods
.method public constructor <init>(Ljm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljl;->a:Ljm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljl;->a:Ljm;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljm;->getDelegate()Ljs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljs;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lxw;->getSavedStateRegistry()Leue;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Leue;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljs;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
