.class final Lblui;
.super Lbksj;
.source "PG"


# instance fields
.field volatile a:Z

.field private final b:Lbkue;

.field private final c:Lbksw;

.field private final d:Lbkue;

.field private final e:Lbluy;


# direct methods
.method public constructor <init>(Lbluy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbksj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lblui;->e:Lbluy;

    .line 5
    .line 6
    new-instance p1, Lbkue;

    .line 7
    .line 8
    invoke-direct {p1}, Lbkue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lblui;->b:Lbkue;

    .line 12
    .line 13
    new-instance v0, Lbksw;

    .line 14
    .line 15
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lblui;->c:Lbksw;

    .line 19
    .line 20
    new-instance v1, Lbkue;

    .line 21
    .line 22
    invoke-direct {v1}, Lbkue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lblui;->d:Lbkue;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lbkue;->e(Lbksx;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lbkue;->e(Lbksx;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;)Lbksx;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lblui;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkud;->a:Lbkud;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lblui;->e:Lbluy;

    .line 9
    .line 10
    iget-object v5, p0, Lblui;->b:Lbkue;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Lbluy;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbkub;)Lblvd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lblui;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkud;->a:Lbkud;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lblui;->e:Lbluy;

    .line 9
    .line 10
    iget-object v5, p0, Lblui;->c:Lbksw;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p2

    .line 14
    move-object v4, p4

    .line 15
    invoke-virtual/range {v0 .. v5}, Lbluy;->i(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lbkub;)Lblvd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final lt()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblui;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final pk()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lblui;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lblui;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lblui;->d:Lbkue;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbkue;->pk()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
