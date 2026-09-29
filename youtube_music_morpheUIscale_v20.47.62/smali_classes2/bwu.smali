.class public final Lbwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Lbxa;

.field private f:Ljava/lang/String;

.field private g:Lbwv;

.field private h:Lbwy;

.field private i:Ljava/util/List;

.field private j:Lbhnq;

.field private k:J

.field private l:Lbxi;

.field private final m:Lbxd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbwv;

    invoke-direct {v0}, Lbwv;-><init>()V

    iput-object v0, p0, Lbwu;->g:Lbwv;

    new-instance v0, Lbwy;

    invoke-direct {v0}, Lbwy;-><init>()V

    iput-object v0, p0, Lbwu;->h:Lbwy;

    .line 83
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbwu;->i:Ljava/util/List;

    .line 84
    sget v0, Lbhnq;->d:I

    .line 85
    sget-object v0, Lbhsz;->a:Lbhnq;

    iput-object v0, p0, Lbwu;->j:Lbhnq;

    new-instance v0, Lbxa;

    invoke-direct {v0}, Lbxa;-><init>()V

    iput-object v0, p0, Lbwu;->e:Lbxa;

    .line 86
    sget-object v0, Lbxd;->a:Lbxd;

    iput-object v0, p0, Lbwu;->m:Lbxd;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lbwu;->k:J

    return-void
.end method

.method public constructor <init>(Lbxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbwu;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbxf;->f:Lbww;

    .line 5
    .line 6
    new-instance v1, Lbwv;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbwv;-><init>(Lbww;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lbwu;->g:Lbwv;

    .line 12
    .line 13
    iget-object v0, p1, Lbxf;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lbwu;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p1, Lbxf;->e:Lbxi;

    .line 18
    .line 19
    iput-object v0, p0, Lbwu;->l:Lbxi;

    .line 20
    .line 21
    iget-object v0, p1, Lbxf;->d:Lbxb;

    .line 22
    .line 23
    new-instance v1, Lbxa;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lbxa;-><init>(Lbxb;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lbwu;->e:Lbxa;

    .line 29
    .line 30
    iget-object v0, p1, Lbxf;->g:Lbxd;

    .line 31
    .line 32
    iput-object v0, p0, Lbwu;->m:Lbxd;

    .line 33
    .line 34
    iget-object p1, p1, Lbxf;->c:Lbxc;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v0, p1, Lbxc;->f:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lbwu;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lbxc;->b:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lbwu;->f:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p1, Lbxc;->a:Landroid/net/Uri;

    .line 47
    .line 48
    iput-object v0, p0, Lbwu;->b:Landroid/net/Uri;

    .line 49
    .line 50
    iget-object v0, p1, Lbxc;->e:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, Lbwu;->i:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p1, Lbxc;->g:Lbhnq;

    .line 55
    .line 56
    iput-object v0, p0, Lbwu;->j:Lbhnq;

    .line 57
    .line 58
    iget-object v0, p1, Lbxc;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, p0, Lbwu;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v0, p1, Lbxc;->c:Lbwz;

    .line 63
    .line 64
    new-instance v1, Lbwy;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lbwy;-><init>(Lbwz;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-direct {v1}, Lbwy;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object v1, p0, Lbwu;->h:Lbwy;

    .line 76
    .line 77
    iget-wide v0, p1, Lbxc;->i:J

    .line 78
    .line 79
    iput-wide v0, p0, Lbwu;->k:J

    .line 80
    .line 81
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lbxf;
    .locals 11

    .line 1
    iget-object v0, p0, Lbwu;->h:Lbwy;

    .line 2
    .line 3
    iget-object v0, v0, Lbwy;->b:Landroid/net/Uri;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lbwu;->b:Landroid/net/Uri;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lbxc;

    .line 15
    .line 16
    iget-object v3, p0, Lbwu;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Lbwu;->h:Lbwy;

    .line 19
    .line 20
    iget-object v5, v4, Lbwy;->a:Ljava/util/UUID;

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    new-instance v0, Lbwz;

    .line 25
    .line 26
    invoke-direct {v0, v4}, Lbwz;-><init>(Lbwy;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    move-object v4, v0

    .line 30
    iget-object v5, p0, Lbwu;->i:Ljava/util/List;

    .line 31
    .line 32
    iget-object v6, p0, Lbwu;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Lbwu;->j:Lbhnq;

    .line 35
    .line 36
    iget-object v8, p0, Lbwu;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget-wide v9, p0, Lbwu;->k:J

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, Lbxc;-><init>(Landroid/net/Uri;Ljava/lang/String;Lbwz;Ljava/util/List;Ljava/lang/String;Lbhnq;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    move-object v5, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_0
    new-instance v2, Lbxf;

    .line 47
    .line 48
    iget-object v0, p0, Lbwu;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v0, ""

    .line 53
    .line 54
    :cond_2
    move-object v3, v0

    .line 55
    iget-object v0, p0, Lbwu;->g:Lbwv;

    .line 56
    .line 57
    new-instance v4, Lbwx;

    .line 58
    .line 59
    invoke-direct {v4, v0}, Lbwx;-><init>(Lbwv;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbwu;->e:Lbxa;

    .line 63
    .line 64
    new-instance v6, Lbxb;

    .line 65
    .line 66
    invoke-direct {v6, v0}, Lbxb;-><init>(Lbxa;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lbwu;->l:Lbxi;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lbxi;->a:Lbxi;

    .line 74
    .line 75
    :cond_3
    move-object v7, v0

    .line 76
    iget-object v8, p0, Lbwu;->m:Lbxd;

    .line 77
    .line 78
    invoke-direct/range {v2 .. v8}, Lbxf;-><init>(Ljava/lang/String;Lbwx;Lbxc;Lbxb;Lbxi;Lbxd;)V

    .line 79
    .line 80
    .line 81
    return-object v2
.end method

.method public final b(Lbww;)V
    .locals 1

    .line 1
    new-instance v0, Lbwv;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbwv;-><init>(Lbww;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbwu;->g:Lbwv;

    .line 7
    .line 8
    return-void
.end method
