.class public final Ltgt;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsxy;


# instance fields
.field d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltgs;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method final aM()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltgt;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lsgw;->bw(I)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ltgt;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final bC()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgt;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltgt;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltgt;->aM()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltgt;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
