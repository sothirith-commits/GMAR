.class public final synthetic Lagqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagqk;


# direct methods
.method public synthetic constructor <init>(Lagqk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagqj;->a:Lagqk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagqj;->a:Lagqk;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lagqk;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lrvq;->a(Landroid/content/Context;)Lrvp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lrvp;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lagqk;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "Failed to get advertising id"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
