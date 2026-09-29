.class public final Lxdq;
.super Lwcr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lxdo;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdo;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xa0f4c6b

    .line 7
    .line 8
    .line 9
    const-class v2, Lxdr;

    .line 10
    .line 11
    invoke-direct {p0, v1, v2, v0}, Lwcr;-><init>(ILjava/lang/Class;Lwcw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lxdp;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lwcv;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lxox;->d:I

    .line 4
    .line 5
    sget-object p1, Lxow;->a:Lxox;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lxox;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lxox;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lxoy;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
