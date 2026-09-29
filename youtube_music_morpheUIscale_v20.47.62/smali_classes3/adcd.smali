.class public final synthetic Ladcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladcu;


# direct methods
.method public synthetic constructor <init>(Ladcu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladcd;->a:Ladcu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladcd;->a:Ladcu;

    .line 2
    .line 3
    iget-boolean v1, v0, Ladcu;->g:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Ladcu;->d:Lacys;

    .line 8
    .line 9
    iget-object v2, v1, Lacys;->d:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2}, Lwca;->h(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Ladcu;->a:Ladct;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ladct;->b(Lacys;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Ladcu;->d()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
