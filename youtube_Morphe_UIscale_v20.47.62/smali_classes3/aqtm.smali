.class abstract Laqtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqvy;


# instance fields
.field private final a:Laqvy;

.field private final b:Ljava/util/UUID;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Thread;

.field private f:Lanxr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqvy;Laqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laqtm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Laqtm;->a:Laqvy;

    .line 10
    .line 11
    invoke-interface {p2}, Laqvy;->f()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laqtm;->b:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-interface {p2}, Laqvy;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laqtm;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p3, Laqvv;->f:Lanxr;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-object p3, p0, Laqtm;->f:Lanxr;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Laqtm;->e:Ljava/lang/Thread;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object p1, p0, Laqtm;->f:Lanxr;

    .line 38
    .line 39
    iput-object p3, p0, Laqtm;->e:Ljava/lang/Thread;

    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Laqtm;->f:Lanxr;

    .line 42
    .line 43
    invoke-interface {p2}, Laqvy;->g()Lanxr;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    if-ne p1, p3, :cond_1

    .line 48
    .line 49
    invoke-interface {p2}, Laqvy;->e()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvv;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laqtm;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Laqtm;->a:Laqvy;

    iput-object p2, p0, Laqtm;->b:Ljava/util/UUID;

    iput-object p3, p0, Laqtm;->c:Ljava/lang/String;

    .line 54
    iget-object p2, p4, Laqvv;->f:Lanxr;

    if-nez p2, :cond_0

    iput-object p1, p0, Laqtm;->f:Lanxr;

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Laqtm;->e:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p2, p0, Laqtm;->f:Lanxr;

    goto :goto_0
.end method

.method public static pa(Ljava/util/UUID;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p0, 0x1

    .line 6
    ushr-long/2addr v0, p0

    .line 7
    const/16 p0, 0x24

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "tk-trace-id: "

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a()Laqvy;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->a:Laqvy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-static {p0}, Laquk;->o(Laqvy;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laqtm;->e:Ljava/lang/Thread;

    .line 6
    .line 7
    iput-object v0, p0, Laqtm;->f:Lanxr;

    .line 8
    .line 9
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/Thread;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->e:Ljava/lang/Thread;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->b:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lanxr;
    .locals 1

    .line 1
    iget-object v0, p0, Laqtm;->f:Lanxr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Laquk;->n(Laqvy;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
