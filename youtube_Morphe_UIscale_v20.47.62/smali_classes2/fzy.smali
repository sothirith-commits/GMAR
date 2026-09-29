.class public final Lfzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:Lgbl;

.field public final b:Lfxf;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljds;


# direct methods
.method public constructor <init>(Lfxf;Lgbl;Ljds;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfzy;->a:Lgbl;

    .line 5
    .line 6
    iput-object p3, p0, Lfzy;->f:Ljds;

    .line 7
    .line 8
    iput-object p1, p0, Lfzy;->b:Lfxf;

    .line 9
    .line 10
    iput p4, p0, Lfzy;->c:I

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    if-ne p5, p1, :cond_0

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_0
    iput p5, p0, Lfzy;->d:I

    .line 18
    .line 19
    iput p6, p0, Lfzy;->e:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lgmx;)Lfzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgmx;->d:Lgnf;

    .line 2
    .line 3
    invoke-static {p0}, Lfzy;->b(Lgnf;)Lfzy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lgnf;)Lfzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lgnf;->b:Lgng;

    .line 2
    .line 3
    check-cast p0, Lgaq;

    .line 4
    .line 5
    iget-object p0, p0, Lgaq;->b:Lfzy;

    .line 6
    .line 7
    return-object p0
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 3

    .line 1
    iget v0, p0, Lfzy;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v0, p0, Lfzy;->a:Lgbl;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lgbl;->Q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lfzy;->b:Lfxf;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfxf;->U()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_3
    return v2
.end method
