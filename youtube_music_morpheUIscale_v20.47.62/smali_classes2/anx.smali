.class public final synthetic Lanx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanx;->a:Landroidx/car/app/IOnDoneCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lanx;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-object p3, p0, Lanx;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanx;->a:Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lanx;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lani;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lani;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Lani;)V
    :try_end_0
    .catch Lano; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lanx;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "CarApp.Dispatch"

    .line 23
    .line 24
    const-string v3, "Serialization failure in "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method
