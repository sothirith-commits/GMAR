.class public final synthetic Lanwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lanyy;


# direct methods
.method public synthetic constructor <init>(Lanyy;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanwa;->c:Lanyy;

    .line 5
    .line 6
    iput-object p2, p0, Lanwa;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lanwa;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lanwa;->a:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lanwa;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, [B

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbkmk;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lanwa;->c:Lanyy;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lanyy;->a([B[B)Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/SecurityException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1
.end method
