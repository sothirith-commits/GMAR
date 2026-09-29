.class public final Lpqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldpr;Lajbb;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpqx;->f:Ljava/lang/Object;

    new-instance p1, Lcfv;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcfv;-><init>([B)V

    iput-object p1, p0, Lpqx;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroid/content/Context;Lajoe;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpqx;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpqx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lpqx;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpqo;Lpqz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpqx;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpqx;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lamsr;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p2, v0}, Lamsr;-><init>([B[B)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lpqx;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpqx;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpqx;->a:Z

    .line 3
    .line 4
    return-void
.end method
