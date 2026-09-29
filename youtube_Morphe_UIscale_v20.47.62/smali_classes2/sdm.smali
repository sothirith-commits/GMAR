.class public final Lsdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwx;


# instance fields
.field public final a:Lasiq;

.field public final b:Lasiq;

.field public final c:Lasiq;

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>(Lasiq;Lasiq;Lasiq;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    iput-boolean p4, p0, Lsdm;->d:Z

    .line 20
    .line 21
    invoke-virtual {p5, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p5

    .line 25
    check-cast p5, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p5

    .line 31
    iput-boolean p5, p0, Lsdm;->e:Z

    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    new-instance p5, Lsdl;

    .line 36
    .line 37
    invoke-direct {p5, p1}, Lsdl;-><init>(Lasiq;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p5

    .line 41
    :cond_0
    iput-object p1, p0, Lsdm;->a:Lasiq;

    .line 42
    .line 43
    if-eqz p4, :cond_1

    .line 44
    .line 45
    new-instance p1, Lsdl;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Lsdl;-><init>(Lasiq;)V

    .line 48
    .line 49
    .line 50
    move-object p2, p1

    .line 51
    :cond_1
    iput-object p2, p0, Lsdm;->b:Lasiq;

    .line 52
    .line 53
    if-eqz p4, :cond_2

    .line 54
    .line 55
    new-instance p1, Lsdl;

    .line 56
    .line 57
    invoke-direct {p1, p3}, Lsdl;-><init>(Lasiq;)V

    .line 58
    .line 59
    .line 60
    move-object p3, p1

    .line 61
    :cond_2
    iput-object p3, p0, Lsdm;->c:Lasiq;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lphb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 8
    .line 9
    sput-object v0, Linternal/org/jni_zero/JniInit;->c:Lbkty;

    .line 10
    .line 11
    new-instance v0, Lphb;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 18
    .line 19
    sput-object v0, Linternal/org/jni_zero/JniInit;->e:Lbkty;

    .line 20
    .line 21
    new-instance v0, Lphb;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 28
    .line 29
    sput-object v0, Linternal/org/jni_zero/JniInit;->d:Lbkty;

    .line 30
    .line 31
    new-instance v0, Lphb;

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 38
    .line 39
    sput-object v0, Linternal/org/jni_zero/JniInit;->f:Lbkty;

    .line 40
    .line 41
    iget-boolean v0, p0, Lsdm;->d:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    new-instance v0, Lpgx;

    .line 46
    .line 47
    const/16 v1, 0xe

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lpgx;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 53
    .line 54
    sput-object v0, Linternal/org/jni_zero/JniInit;->b:Lbkty;

    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lsdm;->e:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Lphb;

    .line 61
    .line 62
    const/4 v1, 0x7

    .line 63
    invoke-direct {v0, p0, v1}, Lphb;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lbimi;->a:Lbkty;

    .line 67
    .line 68
    :cond_1
    return-void
.end method
