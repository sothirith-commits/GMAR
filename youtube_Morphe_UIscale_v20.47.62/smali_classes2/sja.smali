.class public final Lsja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqt;


# instance fields
.field public final a:Lblyd;

.field public final b:Lbjmq;

.field public final c:Larif;

.field private final d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

.field private final e:Z

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSEnvironment;Lblyd;Lbjmq;Larif;Larif;Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsja;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    iput-object p2, p0, Lsja;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lsja;->b:Lbjmq;

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
    invoke-virtual {p4, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p2, p0, Lsja;->e:Z

    .line 26
    .line 27
    invoke-virtual {p5, p1}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lsja;->f:Z

    .line 38
    .line 39
    iput-object p6, p0, Lsja;->c:Larif;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;Ltqs;)Lbkrj;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;

    .line 3
    .line 4
    iget-object p1, p0, Lsja;->d:Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean p1, p0, Lsja;->f:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Ltqs;->e()Ltqq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p2, Ltqs;->j:Ltrk;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v3, Ltrj;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Ltrj;-><init>(Ltrk;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v3, Ltrj;->m:Ltsz;

    .line 29
    .line 30
    iput-object v1, v3, Ltrj;->j:Ltsh;

    .line 31
    .line 32
    invoke-virtual {v3}, Ltrj;->a()Ltrk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ltqq;->b(Ltrk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v1, p1, Ltqq;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput-object v1, p1, Ltqq;->h:Ltsz;

    .line 42
    .line 43
    iput-object v1, p1, Ltqq;->f:Ltsr;

    .line 44
    .line 45
    invoke-virtual {p1}, Ltqq;->a()Ltqs;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v3, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v3, p2

    .line 52
    :goto_0
    iget-object v5, p2, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 53
    .line 54
    new-instance v0, Lsiy;

    .line 55
    .line 56
    move-object v1, p0

    .line 57
    invoke-direct/range {v0 .. v5}, Lsiy;-><init>(Lsja;Lcom/google/android/libraries/elements/interfaces/JSController;Ltqs;Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic c(Lsgw;Ltqs;)Lbkrj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltpq;->a(Ltqt;Lsgw;Ltqs;)Lbkrj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h()Latrg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/elements/ExecuteJsFunctionCommand$ExecuteJSFunctionCommand;->b:Latru;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lbhhz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsja;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhhz;->a:Lbhhz;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbhhz;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    iput v2, v1, Lbhhz;->c:I

    .line 20
    .line 21
    iget v2, v1, Lbhhz;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, v1, Lbhhz;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbhhz;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v0, Lbhhz;->a:Lbhhz;

    .line 35
    .line 36
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v1, Lbhhz;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v1, Lbhhz;->c:I

    .line 49
    .line 50
    iget v2, v1, Lbhhz;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    iput v2, v1, Lbhhz;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbhhz;

    .line 61
    .line 62
    return-object v0
.end method
