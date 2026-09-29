.class public final Lmxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/os/Handler;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public final g:Laqos;


# direct methods
.method public constructor <init>(Laqos;Ljava/util/concurrent/Executor;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxy;->g:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Lmxy;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lmxy;->b:Landroid/os/Handler;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lavuk;)Z
    .locals 2

    .line 1
    sget-object v0, Lbdex;->a:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    check-cast p0, Lbdeo;

    .line 28
    .line 29
    iget-object p0, p0, Lbdeo;->h:Lbdep;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    sget-object p0, Lbdep;->a:Lbdep;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Lbdep;->b:I

    .line 36
    .line 37
    const v1, 0x9b759c8

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lbdep;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbdeu;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object p0, Lbdeu;->a:Lbdeu;

    .line 48
    .line 49
    :goto_1
    iget p0, p0, Lbdeu;->b:I

    .line 50
    .line 51
    and-int/lit8 p0, p0, 0x2

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return p0
.end method
