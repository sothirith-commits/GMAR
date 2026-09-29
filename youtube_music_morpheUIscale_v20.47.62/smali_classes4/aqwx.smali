.class public final synthetic Laqwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lanrv;


# direct methods
.method public synthetic constructor <init>(Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwx;->a:Lanrv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laqwx;->a:Lanrv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanrv;->c()Lbnlz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v1, v0, Lbnlz;->i:Lbucd;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbucd;->a:Lbucd;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbucd;->o:Lbojt;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    sget-object v1, Lbojt;->a:Lbojt;

    .line 20
    .line 21
    :cond_1
    iget-object v1, v1, Lbojt;->b:Lbtfd;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    sget-object v1, Lbtfd;->a:Lbtfd;

    .line 26
    .line 27
    :cond_2
    iget-object v1, v1, Lbtfd;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v0, v0, Lbnlz;->i:Lbucd;

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    sget-object v0, Lbucd;->a:Lbucd;

    .line 41
    .line 42
    :cond_4
    iget-object v0, v0, Lbucd;->o:Lbojt;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, Lbojt;->a:Lbojt;

    .line 47
    .line 48
    :cond_5
    iget-object v0, v0, Lbojt;->b:Lbtfd;

    .line 49
    .line 50
    if-nez v0, :cond_6

    .line 51
    .line 52
    sget-object v0, Lbtfd;->a:Lbtfd;

    .line 53
    .line 54
    :cond_6
    iget-object v0, v0, Lbtfd;->c:Ljava/lang/String;

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_7
    :goto_0
    const-string v0, "https://www.youtube.com/csi_204"

    .line 58
    .line 59
    return-object v0
.end method
