.class final Lsoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lsol;

.field final synthetic b:Lsnr;


# direct methods
.method public constructor <init>(Lsol;Lsnr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoi;->a:Lsol;

    .line 2
    .line 3
    iput-object p2, p0, Lsoi;->b:Lsnr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsoi;->a:Lsol;

    .line 2
    .line 3
    iget-object v1, p0, Lsoi;->b:Lsnr;

    .line 4
    .line 5
    iget-object v1, v1, Lsnr;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lsol;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lsol;->f:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    invoke-static {}, Lsoz;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lsol;->d:Lsct;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-boolean v1, v0, Lsol;->h:Z

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lsct;->d()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-boolean v3, v0, Lsol;->h:Z

    .line 38
    .line 39
    return-void
.end method
