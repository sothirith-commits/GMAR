.class public final Lbgfx;
.super Lcgmr;
.source "PG"


# direct methods
.method public constructor <init>(Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcgmr;-><init>(Ldb;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Ldb;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcgmr;->e(Ldb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    .line 12
    .line 13
    invoke-static {p0, v0, p1}, Lbkri;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final b(Ldb;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v0, v0, Lbgfg;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ldb;->getActivity()Ldh;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "TikTok Fragment, %s cannot be attached to a non-TikTok Activity, %s"

    .line 42
    .line 43
    invoke-static {v0, v2, v1, p1}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
