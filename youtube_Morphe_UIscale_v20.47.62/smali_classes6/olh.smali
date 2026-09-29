.class public final Lolh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lalls;

.field public final b:Laffp;

.field public final c:Lamgf;

.field public final d:Lallu;

.field public e:Laboj;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public final h:Lphm;

.field public final i:Lcd;

.field private final j:Laexd;


# direct methods
.method public constructor <init>(Laffp;Lphm;Laexd;Lamgf;Lallu;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lalls;->a:Lalls;

    .line 5
    .line 6
    iput-object v0, p0, Lolh;->a:Lalls;

    .line 7
    .line 8
    new-instance v0, Laboo;

    .line 9
    .line 10
    invoke-direct {v0}, Laboo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lolh;->e:Laboj;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lolh;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Lolh;->b:Laffp;

    .line 19
    .line 20
    iput-object p2, p0, Lolh;->h:Lphm;

    .line 21
    .line 22
    iput-object p3, p0, Lolh;->j:Laexd;

    .line 23
    .line 24
    iput-object p4, p0, Lolh;->c:Lamgf;

    .line 25
    .line 26
    iput-object p5, p0, Lolh;->d:Lallu;

    .line 27
    .line 28
    iput-object p6, p0, Lolh;->i:Lcd;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lolh;->j:Laexd;

    .line 2
    .line 3
    const-string v1, "listen-first"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laexd;->K(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    const-string v1, "tabletop-controls"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laexd;->K(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Loeb;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lolh;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0}, Lolh;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lolh;->a:Lalls;

    .line 2
    .line 3
    sget-object v1, Lalls;->d:Lalls;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lalls;->a(Lalls;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lolh;->f:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lolh;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
