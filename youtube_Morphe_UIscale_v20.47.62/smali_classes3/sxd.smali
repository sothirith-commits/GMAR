.class public final Lsxd;
.super Lsgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lsxj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v1, 0xa0f4c6b

    .line 8
    .line 9
    .line 10
    const-class v2, Lsxe;

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
    sget-wide v0, Lsxc;->a:J

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
    sget p1, Ltfr;->l:I

    .line 4
    .line 5
    sget-object p1, Ltfp;->a:Ltfr;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltfr;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltfr;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Ltfq;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
