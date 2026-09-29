.class public abstract Loff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazpm;


# static fields
.field public static final a:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loff;->a:Ljava/lang/Long;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lofd;
    .locals 2

    .line 1
    new-instance v0, Lofb;

    .line 2
    .line 3
    invoke-direct {v0}, Lofb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loff;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object v1, v0, Lofb;->a:Ljava/lang/Long;

    .line 9
    .line 10
    sget-object v1, Laykx;->a:Laykx;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lofd;->c(Laykx;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lofd;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static f(Loff;)Lofd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loff;->c()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Loff;->e()Lofd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lofd;->d(Lazpm;)V

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Loff;->a:Ljava/lang/Long;

    .line 19
    .line 20
    :cond_0
    move-object v2, v1

    .line 21
    check-cast v2, Lofb;

    .line 22
    .line 23
    iput-object v0, v2, Lofb;->a:Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p0}, Loff;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lofd;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Loff;->a()Laykx;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lofd;->c(Laykx;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static g(Loff;)Lofe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loff;->i()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laywb;->v()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loff;->c()Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Loff;->h(Ljava/lang/String;Ljava/lang/Long;)Lofe;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Long;)Lofe;
    .locals 3

    .line 1
    new-instance v0, Lofe;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Loff;->a:Ljava/lang/Long;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lofe;-><init>(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a()Laykx;
.end method

.method public abstract b()Lazpm;
.end method

.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final i()Laywb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lazlb;

    .line 6
    .line 7
    iget-object v0, v0, Lazlb;->a:Laywb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j()Laywg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lazlb;

    .line 6
    .line 7
    iget-object v0, v0, Lazlb;->b:Laywg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lazpm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Loff;->g(Loff;)Lofe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loff;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final m()Lcjac;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lazlb;

    .line 6
    .line 7
    iget-object v0, v0, Lazlb;->d:Lcjac;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Loff;->b()Lazpm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lazlb;

    .line 6
    .line 7
    iget-boolean v0, v0, Lazlb;->c:Z

    .line 8
    .line 9
    return v0
.end method
