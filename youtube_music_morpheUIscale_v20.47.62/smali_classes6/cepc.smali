.class public final Lcepc;
.super Lcepf;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcepf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcepc;->d:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final y()Lcepd;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcepc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lwcz;->at()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcepc;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcepd;

    .line 13
    .line 14
    iget-object v1, p0, Lcepc;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcepd;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Lwcr;Lwcz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcepc;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcepc;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcz;->at()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lwcz;->ay(Lwcr;Lwcz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
