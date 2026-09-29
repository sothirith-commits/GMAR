.class public abstract Lbkbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjzl;

.field public static final b:Lbkbj;

.field public static final c:Lbkbj;

.field public static final d:Lbjzl;

.field public static final e:Lbjzl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbjzl;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjzl;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lbkbv;->a:Lbjzl;

    .line 9
    .line 10
    new-instance v0, Lbkbj;

    .line 11
    .line 12
    const-string v1, "internal:health-check-consumer-listener"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lbkbj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbkbv;->b:Lbkbj;

    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lbkbj;

    .line 23
    .line 24
    const-string v2, "internal:disable-subchannel-reconnect"

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lbkbj;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lbkbv;->c:Lbkbj;

    .line 30
    .line 31
    new-instance v0, Lbjzl;

    .line 32
    .line 33
    const-string v1, "internal:has-health-check-producer-listener"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbjzl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lbkbv;->d:Lbjzl;

    .line 39
    .line 40
    new-instance v0, Lbjzl;

    .line 41
    .line 42
    const-string v1, "io.grpc.IS_PETIOLE_POLICY"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lbjzl;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbkbv;->e:Lbjzl;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lbkbr;)Lio/grpc/Status;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public abstract b(Lio/grpc/Status;)V
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d()V
.end method
