.class public final synthetic Lsdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lseb;

.field public final synthetic b:Lsnr;


# direct methods
.method public synthetic constructor <init>(Lseb;Lsnr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsdv;->a:Lseb;

    .line 5
    .line 6
    iput-object p2, p0, Lsdv;->b:Lsnr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsdv;->a:Lseb;

    .line 2
    .line 3
    iget-object v0, v0, Lseb;->a:Lsec;

    .line 4
    .line 5
    iget-object v1, p0, Lsdv;->b:Lsnr;

    .line 6
    .line 7
    iget-object v1, v1, Lsnr;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lsec;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lsop;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lsec;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    invoke-static {}, Lsoz;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lsec;->s:Lsct;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, v0, Lsec;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lsct;->d()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-boolean v3, v0, Lsec;->d:Z

    .line 40
    .line 41
    return-void
.end method
