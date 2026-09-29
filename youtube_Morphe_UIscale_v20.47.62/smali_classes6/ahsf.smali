.class public final Lahsf;
.super Lahoc;
.source "PG"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lahot;)V
    .locals 1

    .line 1
    const-string v0, "mdx_command"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lahoc;-><init>(Ljava/lang/String;Lahot;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lgux;
    .locals 2

    .line 1
    const-string v0, "method_start"

    .line 2
    .line 3
    iget-object v1, p0, Lahsf;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "start_channel_type"

    .line 9
    .line 10
    iget-object v1, p0, Lahsf;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "method_received"

    .line 16
    .line 17
    iget-object v1, p0, Lahsf;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "end_channel_type"

    .line 23
    .line 24
    iget-object v1, p0, Lahsf;->e:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lahoc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0}, Lahoc;->a()Lgux;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method protected final b(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lahsi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lahsi;

    .line 7
    .line 8
    iget-object v1, v0, Lahsg;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lahsf;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lahsg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lahsf;->c:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lahoc;->b(Laaue;Ljava/util/Set;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final c(Laaue;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lahsh;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lahoc;->c(Laaue;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lahsf;->d:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lahsh;

    .line 14
    .line 15
    iget-object v0, p1, Lahsg;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lahsf;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lahsg;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Lahsf;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    return v1
.end method
