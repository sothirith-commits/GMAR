.class public final Lbgsp;
.super Lsgp;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lbgsg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3e7

    .line 5
    .line 6
    invoke-direct {p0, v2, v0, v1}, Lsgp;-><init>(ILjava/lang/Class;Lsgu;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-wide v0, Lbgso;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final bridge synthetic c(Lcom/google/android/libraries/elements/adl/UpbMessage;)Lsgt;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget p1, Lbgsg;->d:I

    .line 4
    .line 5
    sget-object p1, Lbgsf;->a:Lbgsg;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Lbgsg;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbgsg;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/elements/adl/UpbMiniTable;
    .locals 1

    .line 1
    sget-object v0, Lbgsh;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    return-object v0
.end method
