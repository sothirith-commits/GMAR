.class public final Lzyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamgd;


# instance fields
.field public final a:Lalrv;

.field public b:Landroid/net/Uri;

.field public c:Landroid/graphics/Bitmap;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Lanml;

.field private final h:Laara;

.field private i:Laarc;


# direct methods
.method public constructor <init>(Lalrv;Lanml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzyi;->a:Lalrv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzyi;->g:Lanml;

    .line 13
    .line 14
    new-instance p1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkzg;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, p0, v0}, Lkzg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Laari;

    .line 26
    .line 27
    invoke-direct {v0, p1, p2}, Laari;-><init>(Landroid/os/Handler;Laara;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzyi;->h:Laara;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzyi;->b:Landroid/net/Uri;

    .line 3
    .line 4
    iput-object v0, p0, Lzyi;->c:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iget-object v1, p0, Lzyi;->i:Laarc;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Laarc;->a()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzyi;->i:Laarc;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lzyi;->a:Lalrv;

    .line 16
    .line 17
    check-cast v1, Lalrw;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lalrw;->b(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzyi;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lzyi;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lzyi;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lzyi;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lzyi;->b:Landroid/net/Uri;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lzyi;->i:Laarc;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lzyi;->h:Laara;

    .line 26
    .line 27
    new-instance v2, Laarc;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Laarc;-><init>(Laara;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lzyi;->i:Laarc;

    .line 33
    .line 34
    iget-object v0, p0, Lzyi;->g:Lanml;

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lanml;->j(Landroid/net/Uri;Laara;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, p0, Lzyi;->a:Lalrv;

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lalrv;->b(Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lzyi;->a:Lalrv;

    .line 46
    .line 47
    invoke-interface {v0}, Lalrv;->ik()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v0, p0, Lzyi;->a:Lalrv;

    .line 52
    .line 53
    invoke-interface {v0}, Lalrv;->fU()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    new-instance v2, Lzhk;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, p0, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v3, "ATOP"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v1, v1, Lupx;->i:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v2, Lzhk;

    .line 37
    .line 38
    const/16 v3, 0xd

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    check-cast v1, Lbkrp;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    invoke-interface {p1}, Lamgf;->ar()Lupx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lupx;->m()Lbkrp;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v1, Lzhk;

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    return-object v0
.end method
