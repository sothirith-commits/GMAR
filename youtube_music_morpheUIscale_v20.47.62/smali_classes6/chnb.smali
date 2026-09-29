.class public final synthetic Lchnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchnd;

.field public final synthetic b:Ljava/io/IOException;


# direct methods
.method public synthetic constructor <init>(Lchnd;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchnb;->a:Lchnd;

    .line 5
    .line 6
    iput-object p2, p0, Lchnb;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lchfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 7
    .line 8
    iget-object v2, p0, Lchnb;->a:Lchnd;

    .line 9
    .line 10
    iget-object v3, v2, Lchnd;->b:Lchng;

    .line 11
    .line 12
    iget-object v3, v3, Lchng;->j:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Unable to resolve host "

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p0, Lchnb;->b:Ljava/io/IOException;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lchfz;->b(Lio/grpc/Status;)Lchfz;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lchfi;->a:Lchfz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lchfi;->a()Lchfj;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v2, Lchnd;->a:Lchfh;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 47
    .line 48
    .line 49
    return-void
.end method
