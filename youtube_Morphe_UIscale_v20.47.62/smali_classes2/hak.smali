.class final Lhak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field private final a:Lgzi;

.field private final b:Lgya;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field private e:Lalyy;

.field private f:Ljava/lang/Integer;

.field private g:Lamqg;

.field private h:Lamrb;

.field private i:Ljava/lang/Boolean;

.field private j:Lahng;

.field private k:Lajmv;

.field private l:Lamqo;

.field private m:Lamno;


# direct methods
.method public constructor <init>(Lgzi;Lgya;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhak;->a:Lgzi;

    .line 5
    .line 6
    iput-object p2, p0, Lhak;->b:Lgya;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lamqt;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhak;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lhak;->f:Ljava/lang/Integer;

    .line 11
    .line 12
    const-class v2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lhak;->g:Lamqg;

    .line 18
    .line 19
    const-class v2, Lamqg;

    .line 20
    .line 21
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lhak;->h:Lamrb;

    .line 25
    .line 26
    const-class v2, Lamrb;

    .line 27
    .line 28
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lhak;->i:Ljava/lang/Boolean;

    .line 32
    .line 33
    const-class v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lhak;->l:Lamqo;

    .line 39
    .line 40
    const-class v2, Lamqo;

    .line 41
    .line 42
    invoke-static {v1, v2}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lham;

    .line 46
    .line 47
    iget-object v4, v0, Lhak;->a:Lgzi;

    .line 48
    .line 49
    iget-object v5, v0, Lhak;->b:Lgya;

    .line 50
    .line 51
    iget-object v6, v0, Lhak;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v7, v0, Lhak;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 54
    .line 55
    iget-object v8, v0, Lhak;->e:Lalyy;

    .line 56
    .line 57
    iget-object v9, v0, Lhak;->f:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v10, v0, Lhak;->g:Lamqg;

    .line 60
    .line 61
    iget-object v11, v0, Lhak;->h:Lamrb;

    .line 62
    .line 63
    iget-object v12, v0, Lhak;->i:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v13, v0, Lhak;->j:Lahng;

    .line 66
    .line 67
    iget-object v14, v0, Lhak;->k:Lajmv;

    .line 68
    .line 69
    iget-object v15, v0, Lhak;->l:Lamqo;

    .line 70
    .line 71
    iget-object v1, v0, Lhak;->m:Lamno;

    .line 72
    .line 73
    move-object/from16 v16, v1

    .line 74
    .line 75
    invoke-direct/range {v3 .. v16}, Lham;-><init>(Lgzi;Lgya;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/Integer;Lamqg;Lamrb;Ljava/lang/Boolean;Lahng;Lajmv;Lamqo;Lamno;)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public final bridge synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhak;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Lamqg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhak;->g:Lamqg;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhak;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic e(Lahng;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->j:Lahng;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lamqo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhak;->l:Lamqo;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic h(Lalyy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->e:Lalyy;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic i(Lamrb;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhak;->h:Lamrb;

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic j(Lajmv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->k:Lajmv;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic k(Lamno;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhak;->m:Lamno;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic l(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhak;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method
