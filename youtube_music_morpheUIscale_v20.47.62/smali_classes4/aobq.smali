.class public abstract Laobq;
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

.method static d(Laohs;)Laobq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laobl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laobl;-><init>(Laohs;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laobj;->a(Ljava/lang/Object;)Laobx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Laobd;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laobd;-><init>(Laobx;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract a()Laoca;
.end method

.method public abstract b()I
.end method

.method public abstract c()Laobx;
.end method
