.class public final synthetic Lakdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labgh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakdn;Latro;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakdm;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakdm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakdm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakdm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakdm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nY(Labhg;)V
    .locals 7

    .line 1
    iget v0, p0, Lakdm;->c:I

    .line 2
    .line 3
    iget-object v3, p0, Lakdm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v0, "Error fetching asset: "

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Labhg;->b:Labgp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Response status code: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget v0, v0, Labgp;->a:I

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lakdm;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1}, Labhg;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/google/research/xeno/effect/AssetDownloader$DownloadCallback;->onCompletion(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v1, Laiem;

    .line 57
    .line 58
    iget-object v2, p0, Lakdm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 v5, 0xc

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v6}, Laiem;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v2, Lakdn;

    .line 72
    .line 73
    iget-object v0, v2, Lakdn;->b:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
