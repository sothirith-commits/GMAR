.class final Ldty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrh;


# instance fields
.field private final a:Ldvh;

.field private final b:Z

.field private final c:Z

.field private final d:Ldsp;

.field private final e:I

.field private final f:Ldsg;

.field private final g:Landroid/media/metrics/LogSessionId;


# direct methods
.method public constructor <init>(ZZLdsp;ILdsg;Landroid/media/metrics/LogSessionId;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ldty;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Ldty;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Ldty;->d:Ldsp;

    .line 9
    .line 10
    iput p4, p0, Ldty;->e:I

    .line 11
    .line 12
    iput-object p5, p0, Ldty;->f:Ldsg;

    .line 13
    .line 14
    iput-object p6, p0, Ldty;->g:Landroid/media/metrics/LogSessionId;

    .line 15
    .line 16
    new-instance p1, Ldvh;

    .line 17
    .line 18
    invoke-direct {p1}, Ldvh;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ldty;->a:Ldvh;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final oy(Landroid/os/Handler;Ldgh;Lctf;Lcpp;Lcpp;)[Lcrc;
    .locals 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Ldty;->b:Z

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Ldty;->d:Ldsp;

    .line 11
    .line 12
    iget-object p3, p0, Ldty;->a:Ldvh;

    .line 13
    .line 14
    iget-object p4, p0, Ldty;->f:Ldsg;

    .line 15
    .line 16
    iget-object p5, p0, Ldty;->g:Landroid/media/metrics/LogSessionId;

    .line 17
    .line 18
    new-instance v0, Ldtt;

    .line 19
    .line 20
    invoke-direct {v0, p2, p3, p4, p5}, Ldtt;-><init>(Ldsp;Ldvh;Ldsg;Landroid/media/metrics/LogSessionId;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean p2, p0, Ldty;->c:Z

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Ldty;->d:Ldsp;

    .line 31
    .line 32
    iget v2, p0, Ldty;->e:I

    .line 33
    .line 34
    iget-object v3, p0, Ldty;->a:Ldvh;

    .line 35
    .line 36
    iget-object v4, p0, Ldty;->f:Ldsg;

    .line 37
    .line 38
    iget-object v5, p0, Ldty;->g:Landroid/media/metrics/LogSessionId;

    .line 39
    .line 40
    new-instance v0, Ldtv;

    .line 41
    .line 42
    invoke-direct/range {v0 .. v5}, Ldtv;-><init>(Ldsp;ILdvh;Ldsg;Landroid/media/metrics/LogSessionId;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    const/4 p2, 0x0

    .line 49
    new-array p2, p2, [Lcrc;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, [Lcrc;

    .line 56
    .line 57
    return-object p1
.end method

.method public final synthetic oz(Lcrc;)V
    .locals 0

    .line 1
    return-void
.end method
