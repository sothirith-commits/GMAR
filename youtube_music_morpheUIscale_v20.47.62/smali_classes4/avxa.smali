.class public final synthetic Lavxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyq;


# instance fields
.field public final synthetic a:Lavxg;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lavxg;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavxa;->a:Lavxg;

    .line 5
    .line 6
    iput-object p2, p0, Lavxa;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lavxa;->a:Lavxg;

    .line 2
    .line 3
    iget-object v1, p0, Lavxa;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v0, Lavxg;->d:Lawtc;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawtc;->b(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Lawtd; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "[Offline] Error enqueuing redownload actions after entity store cleanup."

    .line 19
    .line 20
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
