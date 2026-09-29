.class public final Lhei;
.super Lheg;
.source "PG"


# instance fields
.field private final e:Lbcbx;

.field private final f:Lzdv;


# direct methods
.method public constructor <init>(Lbcbx;ZLmbn;Lzdn;Lzdv;)V
    .locals 1

    .line 1
    sget-object v0, Lauje;->b:Lauje;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3, p4}, Lheg;-><init>(Lauje;ZLmbn;Lzdn;)V

    .line 4
    .line 5
    .line 6
    iput-object p5, p0, Lhei;->f:Lzdv;

    .line 7
    .line 8
    iput-object p1, p0, Lhei;->e:Lbcbx;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhei;->f:Lzdv;

    .line 2
    .line 3
    invoke-interface {v0}, Lzdv;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lhei;->e:Lbcbx;

    .line 7
    .line 8
    iget-object v1, v1, Lbcbx;->b:Latrd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Latrd;->a:Latrd;

    .line 13
    .line 14
    :cond_0
    iget-object v2, p0, Lhei;->b:Lmbn;

    .line 15
    .line 16
    iget-object v3, p0, Lhei;->d:Lzdn;

    .line 17
    .line 18
    iget-boolean v4, p0, Lhei;->c:Z

    .line 19
    .line 20
    invoke-static {v1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v5, Lauje;->b:Lauje;

    .line 25
    .line 26
    invoke-virtual {v2, v5, v1, v3, v4}, Lmbn;->j(Lauje;Lj$/time/Duration;Lzdn;Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lzdv;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lheg;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhei;->f:Lzdv;

    .line 5
    .line 6
    invoke-interface {v0}, Lzdv;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
