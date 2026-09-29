.class public final Lagdk;
.super Lafup;
.source "PG"


# instance fields
.field private final a:Laqos;


# direct methods
.method public constructor <init>(Lafti;Labas;Laqos;)V
    .locals 6

    .line 1
    sget-object v3, Layuj;->a:Layuj;

    .line 2
    .line 3
    new-instance v4, Lagbz;

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-direct {v4, v0}, Lagbz;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lagcj;

    .line 11
    .line 12
    const/16 v0, 0xd

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lagcj;-><init>(I)V

    .line 15
    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-direct/range {v0 .. v5}, Lafup;-><init>(Lafti;Labas;Lcom/google/protobuf/MessageLite;Laarg;Laarf;)V

    .line 21
    .line 22
    .line 23
    iput-object p3, v0, Lagdk;->a:Laqos;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the attribution data."

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Layuj;

    .line 2
    .line 3
    iget v0, p1, Layuj;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lagdk;->a:Laqos;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqos;->ay()Lagwa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lafdj;

    .line 16
    .line 17
    const/16 v2, 0xe

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lagwa;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagwa;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lafyd;

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-direct {v1, v2}, Lafyd;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-object p1
.end method
