.class public final Lcejm;
.super Lcejp;
.source "PG"

# interfaces
.implements Lwcu;


# instance fields
.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcejp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcejm;->f:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A(Lcepi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcejm;->d:Lcepi;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcejm;->d:Lcepi;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcejm;->e:Z

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y()Lcejn;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcejm;->f:Z

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
    iput-boolean v0, p0, Lcejm;->f:Z

    .line 11
    .line 12
    :goto_0
    new-instance v0, Lcejn;

    .line 13
    .line 14
    iget-object v1, p0, Lcejm;->b:Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcejn;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcejm;->d:Lcepi;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcejm;->d:Lcepi;

    .line 24
    .line 25
    iput-object v1, v0, Lcejn;->d:Lcepi;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcejm;->e:Z

    .line 28
    .line 29
    iput-boolean v1, v0, Lcejn;->e:Z

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcejm;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcejm;->f:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Lcejm;->f:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lwcz;->at()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v0, v2}, Lwcz;->aA(II)V

    .line 19
    .line 20
    .line 21
    sget-boolean v0, Lcejm;->a:Z

    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    iget-object v2, p0, Lcejm;->d:Lcepi;

    .line 31
    .line 32
    invoke-virtual {p0, v0, v2}, Lwcz;->aD(ILwcz;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, p0, Lcejm;->e:Z

    .line 36
    .line 37
    :cond_2
    return-void
.end method
