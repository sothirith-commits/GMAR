.class public final Lbhyj;
.super Lsgw;
.source "PG"

# interfaces
.implements Lsgs;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbhyj;->d:I

    .line 2
    .line 3
    sget-object p1, Lbgob;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/elements/adl/UpbMessage;I)V
    .locals 0

    .line 9
    iput p2, p0, Lbhyj;->d:I

    invoke-direct {p0, p1}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    return-void
.end method


# virtual methods
.method public final bC()V
    .locals 1

    .line 1
    iget v0, p0, Lbhyj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    throw v0
.end method
