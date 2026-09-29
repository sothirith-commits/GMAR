.class public final synthetic Lwvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Lwvo;

.field public final synthetic b:Lcdpx;


# direct methods
.method public synthetic constructor <init>(Lwvo;Lcdpx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwvn;->a:Lwvo;

    .line 5
    .line 6
    iput-object p2, p0, Lwvn;->b:Lcdpx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "Eko processor error: "

    .line 2
    .line 3
    check-cast p1, Lbhgt;

    .line 4
    .line 5
    sget-object v1, Lyjk;->a:[B

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iget-object v1, p0, Lwvn;->a:Lwvo;

    .line 14
    .line 15
    iget-object v2, p0, Lwvn;->b:Lcdpx;

    .line 16
    .line 17
    :try_start_0
    iget-object v3, v2, Lcdpx;->d:Lbkmk;

    .line 18
    .line 19
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3, p1}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lcgig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v3, p1, Lcgig;->a:Lio/grpc/Status;

    .line 28
    .line 29
    invoke-virtual {v3}, Lio/grpc/Status;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    iget-object v0, v1, Lwvo;->a:Lyhn;

    .line 36
    .line 37
    iget-object v1, v2, Lcdpx;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcgig;->b:[B

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lyhn;->b(Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lchwm;->e()Lchwm;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_0
    new-instance p1, Lyjp;

    .line 53
    .line 54
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Lyjp;

    .line 76
    .line 77
    const-string v1, "Invalid eko template"

    .line 78
    .line 79
    invoke-direct {v0, v1, p1}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method
