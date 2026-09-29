.class public final Lgaq;
.super Lgng;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Lfzy;

.field protected final c:Lfxk;


# direct methods
.method private constructor <init>(JLfzy;Lfxk;)V
    .locals 2

    .line 1
    iget-object v0, p3, Lfzy;->b:Lfxf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfxf;->ag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    invoke-direct {p0, v1}, Lgng;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lgaq;->c:Lfxk;

    .line 15
    .line 16
    iput-object p3, p0, Lgaq;->b:Lfzy;

    .line 17
    .line 18
    iput-wide p1, p0, Lgaq;->a:J

    .line 19
    .line 20
    sget-object p1, Lgaz;->a:Lgaz;

    .line 21
    .line 22
    new-instance p2, Lbza;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p1, p3}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lgng;->g(Lbza;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lgaz;->b:Lgaz;

    .line 32
    .line 33
    new-instance p2, Lbza;

    .line 34
    .line 35
    invoke-direct {p2, p1, p3}, Lbza;-><init>(Ljava/lang/Object;[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lgng;->f(Lbza;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static a(Lgmx;)Lfxk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmx;->d:Lgnf;

    .line 2
    .line 3
    iget-object p0, p0, Lgnf;->b:Lgng;

    .line 4
    .line 5
    check-cast p0, Lgaq;

    .line 6
    .line 7
    iget-object p0, p0, Lgaq;->c:Lfxk;

    .line 8
    .line 9
    return-object p0
.end method

.method static b(Lgnf;)Lfxk;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnf;->b:Lgng;

    .line 2
    .line 3
    check-cast p0, Lgaq;

    .line 4
    .line 5
    iget-object p0, p0, Lgaq;->c:Lfxk;

    .line 6
    .line 7
    return-object p0
.end method

.method public static c(Lgng;)Z
    .locals 1

    .line 1
    iget p0, p0, Lgng;->d:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static e(JLfxf;Lfxk;Lgbl;Ljds;III)Lgaq;
    .locals 7

    .line 1
    new-instance v0, Lfzy;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p4

    .line 5
    move-object v3, p5

    .line 6
    move v4, p6

    .line 7
    move v5, p7

    .line 8
    move v6, p8

    .line 9
    invoke-direct/range {v0 .. v6}, Lfzy;-><init>(Lfxf;Lgbl;Ljds;III)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lgaq;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, v0, p3}, Lgaq;-><init>(JLfzy;Lfxk;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgaq;->b:Lfzy;

    .line 2
    .line 3
    iget-object v0, v0, Lfzy;->b:Lfxf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lfxf;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
