.class public final Lxiu;
.super Lbyt;
.source "PG"


# static fields
.field public static final a:Laruc;

.field public static final b:Latfq;


# instance fields
.field public final c:Lasip;

.field public final d:Lxit;

.field public final e:Larjc;

.field public final f:Lbxx;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Lwed;

.field public final i:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "com/google/android/libraries/user/profile/photopicker/edit/viewmodel/EditViewModel"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxiu;->a:Laruc;

    .line 8
    .line 9
    sget-object v0, Latfq;->a:Latfq;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Latfp;

    .line 16
    .line 17
    sget-object v1, Latfx;->a:Latfx;

    .line 18
    .line 19
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbisz;->k:Lbisz;

    .line 24
    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v3, Latfx;

    .line 31
    .line 32
    iget v2, v2, Lbisz;->R:I

    .line 33
    .line 34
    iput v2, v3, Latfx;->c:I

    .line 35
    .line 36
    iget v2, v3, Latfx;->b:I

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    iput v2, v3, Latfx;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Latfp;->instance:Latrw;

    .line 46
    .line 47
    check-cast v2, Latfq;

    .line 48
    .line 49
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Latfx;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object v1, v2, Latfq;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    iput v1, v2, Latfq;->c:I

    .line 62
    .line 63
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Latfq;

    .line 68
    .line 69
    sput-object v0, Lxiu;->b:Latfq;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lwed;Lasip;Lwed;Larjc;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lbyt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxx;

    .line 5
    .line 6
    new-instance v1, Lxiv;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lxiv;-><init>([B)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, v1, Lxiv;->a:I

    .line 14
    .line 15
    invoke-virtual {v1}, Lxiv;->a()Lxiw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lxiu;->f:Lbxx;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxiu;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    iput-object p1, p0, Lxiu;->i:Lwed;

    .line 33
    .line 34
    iput-object p2, p0, Lxiu;->c:Lasip;

    .line 35
    .line 36
    iput-object p3, p0, Lxiu;->h:Lwed;

    .line 37
    .line 38
    new-instance p1, Lxit;

    .line 39
    .line 40
    invoke-direct {p1}, Lxit;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lxiu;->d:Lxit;

    .line 44
    .line 45
    iput-object p4, p0, Lxiu;->e:Larjc;

    .line 46
    .line 47
    return-void
.end method
