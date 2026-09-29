.class public final synthetic Ltgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgx;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lthx;


# direct methods
.method public synthetic constructor <init>(Ltgx;Ljava/util/Map;Lthx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgu;->a:Ltgx;

    .line 5
    .line 6
    iput-object p2, p0, Ltgu;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Ltgu;->c:Lthx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltgu;->a:Ltgx;

    .line 2
    .line 3
    iget-object v1, p0, Ltgu;->b:Ljava/util/Map;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Ltgx;->d:Lthh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Ltgx;->d:Lthh;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lthh;->h(Ljava/util/Map;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Received null"

    .line 20
    .line 21
    invoke-static {v1}, Ltid;->b(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Ltgx;->c:[B

    .line 26
    .line 27
    iget-object v1, v0, Ltgx;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "Snapshot failed: "

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v1}, Ltid;->c(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Ltgx;->c:[B

    .line 46
    .line 47
    iget-object v1, v0, Ltgx;->c:[B

    .line 48
    .line 49
    invoke-virtual {v0}, Ltgx;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    iget-object v0, p0, Ltgu;->c:Lthx;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lthx;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
