.class final Lcidb;
.super Lcizz;
.source "PG"


# instance fields
.field volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcizz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcidb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcixx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcixx;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcidb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final iJ(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcidb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    sget-object v0, Lcixz;->a:Lcixz;

    .line 2
    .line 3
    iput-object v0, p0, Lcidb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
