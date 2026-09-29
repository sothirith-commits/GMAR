.class public final Lzf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwh;

.field public final b:Laae;

.field public final c:Luh;

.field public final d:Lzi;

.field public final e:Lws;

.field public final f:Lbmfk;

.field public final g:Lrnm;

.field private final h:Ljava/util/ArrayList;

.field private final i:I


# direct methods
.method public constructor <init>(Lwh;Ljava/util/ArrayList;Laae;Lrnm;Luh;Lzi;Lws;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzf;->a:Lwh;

    .line 26
    .line 27
    iput-object p2, p0, Lzf;->h:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object p3, p0, Lzf;->b:Laae;

    .line 30
    .line 31
    iput-object p4, p0, Lzf;->g:Lrnm;

    .line 32
    .line 33
    iput-object p5, p0, Lzf;->c:Luh;

    .line 34
    .line 35
    iput-object p6, p0, Lzf;->d:Lzi;

    .line 36
    .line 37
    iput-object p7, p0, Lzf;->e:Lws;

    .line 38
    .line 39
    sget-object p1, Lzg;->a:Lbmfl;

    .line 40
    .line 41
    invoke-virtual {p1}, Lbmfl;->b()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lzf;->i:I

    .line 46
    .line 47
    sget-object p1, Lbmfo;->c:Lbmfo;

    .line 48
    .line 49
    new-instance p3, Lbmfk;

    .line 50
    .line 51
    const/4 p4, 0x0

    .line 52
    invoke-direct {p3, p4, p1}, Lbmfk;-><init>(ZLbimi;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Lzf;->f:Lbmfk;

    .line 56
    .line 57
    const-string p1, "CXCP"

    .line 58
    .line 59
    invoke-static {p1}, Lang;->e(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzf;->a:Lwh;

    .line 2
    .line 3
    iget-object v0, v0, Lwh;->b:Laiq;

    .line 4
    .line 5
    iget-object v0, v0, Laiq;->e:Laex;

    .line 6
    .line 7
    iget-object v1, v0, Laex;->d:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iput-boolean p1, v0, Laex;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1

    .line 16
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UseCaseCamera-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lzf;->i:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
