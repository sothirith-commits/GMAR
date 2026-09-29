.class public final Ldeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldei;


# instance fields
.field public final a:J

.field public final b:Lcib;

.field public final c:I

.field public volatile d:Ljava/lang/Object;

.field private final e:Lciz;

.field private final f:Lden;


# direct methods
.method public constructor <init>(Lchw;Lcib;ILden;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lciz;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lciz;-><init>(Lchw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldeo;->e:Lciz;

    .line 10
    .line 11
    iput-object p2, p0, Ldeo;->b:Lcib;

    .line 12
    .line 13
    iput p3, p0, Ldeo;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Ldeo;->f:Lden;

    .line 16
    .line 17
    invoke-static {}, Lczw;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    iput-wide p1, p0, Ldeo;->a:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldeo;->e:Lciz;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lciz;->a:J

    .line 6
    .line 7
    iget-object v1, p0, Ldeo;->b:Lcib;

    .line 8
    .line 9
    new-instance v2, Lchz;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lchz;-><init>(Lchw;Lcib;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v2}, Lchz;->a()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lciz;->c()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ldeo;->f:Lden;

    .line 25
    .line 26
    invoke-interface {v1, v0, v2}, Lden;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ldeo;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    sget v0, Lcgi;->a:I

    .line 33
    .line 34
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget v1, Lcgi;->a:I

    .line 40
    .line 41
    invoke-static {v2}, La;->cE(Ljava/io/Closeable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldeo;->e:Lciz;

    .line 2
    .line 3
    iget-wide v0, v0, Lciz;->a:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Ldeo;->e:Lciz;

    .line 2
    .line 3
    iget-object v0, v0, Lciz;->b:Landroid/net/Uri;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ldeo;->e:Lciz;

    .line 2
    .line 3
    iget-object v0, v0, Lciz;->c:Ljava/util/Map;

    .line 4
    .line 5
    return-object v0
.end method
