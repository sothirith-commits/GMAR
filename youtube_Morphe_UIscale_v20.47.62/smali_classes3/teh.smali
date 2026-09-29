.class public final Lteh;
.super Lsgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ltef;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltef;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0xbc7a3f2

    .line 8
    .line 9
    .line 10
    const-class v2, Ltei;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lsgp;-><init>(ILjava/lang/Class;Lsgu;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lteg;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltmt;->a:Ltmv;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ltmv;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ltmv;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Ltmu;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
