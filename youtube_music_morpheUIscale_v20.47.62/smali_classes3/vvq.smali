.class abstract Lvvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final d:Lvvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvvi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvvp;->a:Lvvp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvvo;->b(Lvvp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lvvi;->b:Lvsu;

    .line 13
    .line 14
    iput-object v1, v0, Lvvi;->a:Lvtc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvvo;->a()Lvvq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lvvq;->d:Lvvq;

    .line 21
    .line 22
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

.method static d(Lvsu;)Lvvq;
    .locals 2

    .line 1
    new-instance v0, Lvvi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvvi;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvvp;->b:Lvvp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lvvo;->b(Lvvp;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lvvi;->a:Lvtc;

    .line 13
    .line 14
    iput-object p0, v0, Lvvi;->b:Lvsu;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvvo;->a()Lvvq;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public abstract a()Lvsu;
.end method

.method public abstract b()Lvtc;
.end method

.method public abstract c()Lvvp;
.end method
