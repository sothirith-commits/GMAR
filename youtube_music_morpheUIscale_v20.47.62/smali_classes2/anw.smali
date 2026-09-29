.class public final synthetic Lanw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laob;


# instance fields
.field public final synthetic a:Landroidx/car/app/IOnDoneCallback;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/car/app/IOnDoneCallback;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanw;->a:Landroidx/car/app/IOnDoneCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lanw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lanw;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lanw;->a:Landroidx/car/app/IOnDoneCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lanw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v3, Lani;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lani;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v3}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Lani;)V
    :try_end_0
    .catch Lano; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    iget-object v3, p0, Lanw;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Laol;->f(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object v2
.end method
