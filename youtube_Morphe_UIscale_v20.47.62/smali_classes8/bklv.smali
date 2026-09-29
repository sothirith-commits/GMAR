.class public final Lbklv;
.super Lbkbw;
.source "PG"


# static fields
.field static final a:Z

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbkiy;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lbklv;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkbw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbkbn;)Lbkbv;
    .locals 1

    .line 1
    sget-boolean v0, Lbklv;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbklp;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbklp;-><init>(Lbkbn;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lbklu;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbklu;-><init>(Lbkbn;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final b(Ljava/util/Map;)Lbkcx;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "shuffleAddressList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lbkfn;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lbklv;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lbkll;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbkll;-><init>(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lbklr;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbklr;-><init>(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    new-instance p1, Lbkcx;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkcx;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Failed parsing configuration for pick_first"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lbkcx;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lbkcx;-><init>(Lio/grpc/Status;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method
