.class final Laqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbctj;


# instance fields
.field final synthetic a:Laqdx;


# direct methods
.method public constructor <init>(Laqdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqdv;->a:Laqdx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqdv;->a:Laqdx;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqdx;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x2710

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Laqdx;->u(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final f(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laqdv;->a:Laqdx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqdx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Laqdx;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_2
    :goto_1
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Laqdx;->u(J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final c(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqdv;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laqdv;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laqdv;->f(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Laqdv;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final io()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqdv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqdv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laqdv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
