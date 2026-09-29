.class public final synthetic Ltgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgx;


# direct methods
.method public synthetic constructor <init>(Ltgx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgw;->a:Ltgx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltgw;->a:Ltgx;

    .line 2
    .line 3
    iget-object v1, v0, Ltgx;->d:Lthh;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v1, v0, Ltgx;->d:Lthh;

    .line 9
    .line 10
    invoke-virtual {v1}, Lthh;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    const-string v1, "DGHandleImpl"

    .line 15
    .line 16
    const-string v2, "Error while closing handle."

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ltgx;->b:Lthv;

    .line 23
    .line 24
    iput-object v1, v0, Ltgx;->d:Lthh;

    .line 25
    .line 26
    iget-object v0, v0, Ltgx;->a:Lthb;

    .line 27
    .line 28
    iget v1, v0, Lthb;->a:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    iput v1, v0, Lthb;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lthb;->e()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
