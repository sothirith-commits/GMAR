.class public final Lcepg;
.super Lcepk;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcepk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcepg;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcepg;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcepg;->d:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lwcz;->at()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcepg;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwcz;->aB(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()Lcepi;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcepg;->d:Z

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
    iput-boolean v0, p0, Lcepg;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcepi;

    .line 13
    .line 14
    iget-object v1, p0, Lcepg;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcepi;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcepg;->B()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Lwcz;->aB(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
