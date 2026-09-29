.class public final synthetic Lzay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lzbd;


# direct methods
.method public synthetic constructor <init>(Lzbd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzay;->a:Lzbd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lihc;

    .line 2
    .line 3
    invoke-static {p1}, Ltmp;->a(Lihc;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p0, Lzay;->a:Lzbd;

    .line 16
    .line 17
    invoke-virtual {p1}, Lihc;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v0, Lzbd;->d:Lzdv;

    .line 22
    .line 23
    const/16 v1, 0x3b64

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lzdv;->d(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lzbc;

    .line 29
    .line 30
    invoke-direct {p1}, Lzbc;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
