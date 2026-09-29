.class public final Lcekk;
.super Lceko;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lceko;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcekk;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method private final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcekk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcekk;->d:Z

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
.method public final A(Lceqd;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lceqd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lwcz;->at()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p1, Lceqd;->d:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lceqf;

    .line 13
    .line 14
    iget-object p1, p1, Lceqd;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lceqf;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcekk;->e:Lceqf;

    .line 20
    .line 21
    if-eq v0, p1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcekk;->e:Lceqf;

    .line 24
    .line 25
    iput-boolean v1, p0, Lcekk;->f:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcekk;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcekk;->D()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sget-boolean v1, Lcekk;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x28

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lcekk;->g:Lcenr;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcekk;->h:Z

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcekk;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcekk;->D()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, v0, v1}, Lwcz;->aA(II)V

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcekk;->a:Z

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x20

    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcekk;->e:Lceqf;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lwcz;->aD(ILwcz;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcekk;->f:Z

    .line 30
    .line 31
    :cond_1
    return-void
.end method
