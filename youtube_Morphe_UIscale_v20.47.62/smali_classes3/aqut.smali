.class public final Laqut;
.super Laqtm;
.source "PG"

# interfaces
.implements Laqub;


# static fields
.field static final a:Laqtz;

.field public static final synthetic b:I


# instance fields
.field private final c:Ljava/lang/Exception;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laqua;

    .line 2
    .line 3
    invoke-direct {v0}, Laqua;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laqut;->a:Laqtz;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqvv;)V
    .locals 1

    .line 1
    const-string v0, "<missing root>"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2, p5}, Laqtm;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Laqvv;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laqut;->c:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-boolean p4, p0, Laqut;->d:Z

    .line 9
    .line 10
    return-void
.end method

.method public static m(Laqvv;)Laqut;
    .locals 7

    .line 1
    sget-object v0, Laqul;->a:Laqul;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqul;->b()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, Laqtm;->pa(Ljava/util/UUID;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Laqvz;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Laqut;->t()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Laqut;

    .line 21
    .line 22
    sget-object v4, Laqut;->a:Laqtz;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Laqut;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqvv;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    move-object v6, p0

    .line 31
    new-instance v4, Laqtz;

    .line 32
    .line 33
    invoke-direct {v4}, Laqtz;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laqut;->t()V

    .line 37
    .line 38
    .line 39
    new-instance v1, Laqut;

    .line 40
    .line 41
    invoke-static {v4}, Laquk;->t(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct/range {v1 .. v6}, Laqut;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLaqvv;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static t()V
    .locals 3

    .line 1
    invoke-static {}, Laquk;->l()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Laqus;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Laqus;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Laqvm;ZLaqvv;)Laqvy;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Laquk;->x()V

    .line 4
    .line 5
    .line 6
    :cond_0
    new-instance v0, Laquu;

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Laquu;-><init>(Ljava/lang/String;Laqub;Laqvm;ZLaqvv;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final h()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Laqut;->c:Ljava/lang/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqut;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Laqvm;
    .locals 1

    .line 1
    sget-object v0, Laqvl;->a:Laqvm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lathv;)Laqvj;
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Laqvj;->d(I)Laqvj;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final n()Laqvm;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;Laqvm;Laqvv;)Laqvy;
    .locals 1

    .line 1
    invoke-static {}, Laquk;->x()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0, p3}, Laqut;->b(Ljava/lang/String;Laqvm;ZLaqvv;)Laqvy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lathv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
