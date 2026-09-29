.class public final Lzgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lapx;

.field public c:I

.field public d:J

.field public e:Z

.field public f:Z

.field public final g:Lzgd;

.field private final h:Lzgl;


# direct methods
.method public varargs constructor <init>([Lzgh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzgi;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzgi;-><init>(Lzgk;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzgk;->h:Lzgl;

    .line 10
    .line 11
    new-instance v1, Lzgj;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lzgj;-><init>(Lzgk;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lzgk;->g:Lzgd;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lzgk;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lapx;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, v2}, Lapx;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lzgk;->b:Lapx;

    .line 32
    .line 33
    iput v2, p0, Lzgk;->c:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aget-object v4, p1, v3

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Lzgh;->d(Lzgl;)V

    .line 39
    .line 40
    .line 41
    aget-object p1, p1, v3

    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, p1, v0}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzgk;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lzgk;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lzgk;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lzgk;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Lzgk;->g:Lzgd;

    .line 18
    .line 19
    invoke-static {}, Lzgf;->c()Lzgf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lzgf;->a(Lzgd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
