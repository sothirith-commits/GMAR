.class abstract Lnmw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static d(Ljava/lang/String;)Lnmw;
    .locals 2

    .line 1
    new-instance v0, Lnkp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnkp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lnkp;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lnmv;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0}, Lnmv;->b(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lnmv;->a()Lnmw;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method
