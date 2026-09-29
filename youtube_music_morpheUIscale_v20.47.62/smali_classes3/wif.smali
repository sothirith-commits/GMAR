.class public final Lwif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygo;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcgli;

.field public final c:Lbhgt;

.field private final d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lcjac;Lcgli;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwif;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lwif;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lwif;->b:Lcgli;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lwif;->e:Z

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lwif;->f:Z

    .line 38
    .line 39
    iput-object p6, p0, Lwif;->c:Lbhgt;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lbkna;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;->b:Lbknr;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcdjb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwif;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcdja;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v1, Lcdjb;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    iput v2, v1, Lcdjb;->c:I

    .line 22
    .line 23
    iget v2, v1, Lcdjb;->b:I

    .line 24
    .line 25
    or-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lcdjb;->b:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcdjb;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object v0, Lcdjb;->a:Lcdjb;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcdja;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcdja;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v1, Lcdjb;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput v2, v1, Lcdjb;->c:I

    .line 53
    .line 54
    iget v2, v1, Lcdjb;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    iput v2, v1, Lcdjb;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcdjb;

    .line 65
    .line 66
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;Lygn;)Lchwm;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 3
    .line 4
    iget-object p1, p0, Lwif;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->getController()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean p1, p0, Lwif;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lygn;->r()Lygl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lyex;

    .line 20
    .line 21
    iget-object v0, v0, Lyex;->i:Lyhf;

    .line 22
    .line 23
    new-instance v1, Lyey;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lyey;-><init>(Lyhf;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Lyey;->n:Lyjj;

    .line 30
    .line 31
    iput-object v0, v1, Lyey;->k:Lyih;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyhe;->p()Lyhf;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lygl;->b(Lyhf;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    check-cast v1, Lyew;

    .line 42
    .line 43
    iput-object v0, v1, Lyew;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v0, v1, Lyew;->f:Lyjj;

    .line 46
    .line 47
    iput-object v0, v1, Lyew;->e:Lyiy;

    .line 48
    .line 49
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v3, p2

    .line 56
    :goto_0
    check-cast p2, Lyex;

    .line 57
    .line 58
    iget-object v5, p2, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 59
    .line 60
    new-instance v0, Lwid;

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    invoke-direct/range {v0 .. v5}, Lwid;-><init>(Lwif;Lcom/google/android/libraries/elements/interfaces/JSController;Lygn;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lchwm;->g(Lchwo;)Lchwm;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public final synthetic e(Lceib;Lygn;)Lchwm;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lygk;->a(Lygo;Lceib;Lygn;)Lchwm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
