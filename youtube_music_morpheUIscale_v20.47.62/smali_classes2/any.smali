.class public final synthetic Lany;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Laoa;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Laoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lany;->a:Landroidx/car/app/IOnDoneCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lany;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lany;->c:Laoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lany;->a:Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lany;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lany;->c:Laoa;

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v2}, Laoa;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Laol;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lano; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v2

    .line 16
    invoke-static {v0, v1, v2}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_1
    move-exception v2

    .line 21
    invoke-static {v0, v1, v2}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
