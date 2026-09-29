.class public final Ltck;
.super Lsgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lsxj;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsxj;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xaed2868

    .line 9
    .line 10
    .line 11
    const-class v2, Ltcl;

    .line 12
    .line 13
    invoke-direct {p0, v1, v2, v0}, Lsgp;-><init>(ILjava/lang/Class;Lsgu;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Ltcj;->a:J

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
    sget p1, Ltlc;->f:I

    .line 4
    .line 5
    sget-object p1, Ltla;->a:Ltlc;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ltlc;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltlc;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Ltlb;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
