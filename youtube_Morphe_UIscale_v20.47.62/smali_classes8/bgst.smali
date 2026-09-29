.class public final Lbgst;
.super Lsgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lbgsu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0xa1a4896

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Lsgp;-><init>(ILjava/lang/Class;Lsgu;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbgss;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lbgsu;->d:Lsgp;

    .line 4
    .line 5
    sget-object p1, Lbgsr;->a:Lbgsu;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lbgsu;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbgsu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lbgsv;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
