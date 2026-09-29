.class public final Laxzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Laqnz;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final c:Laxyo;

.field public d:Laxyo;

.field private final e:Z


# direct methods
.method public constructor <init>(Lcjac;Lchbn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laqnz;

    .line 9
    .line 10
    iput-object v0, p0, Laxzt;->b:Laqnz;

    .line 11
    .line 12
    new-instance v0, Laxyo;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Laxyo;-><init>(Lcjac;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laxzt;->c:Laxyo;

    .line 18
    .line 19
    iput-object v0, p0, Laxzt;->d:Laxyo;

    .line 20
    .line 21
    invoke-virtual {p2}, Lchbn;->w()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Laxzt;->e:Z

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laxzt;->a:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static final c(Laqqg;Ljava/lang/Runnable;Laqnw;)V
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Laqqg;->d(Laqpa;)Laqqh;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Laqnz;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laqnz;->s(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laqnz;
    .locals 1

    .line 1
    iget-boolean v0, p0, Laxzt;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxzt;->d:Laxyo;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxyo;->a()Laqnz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Laxzt;->b:Laqnz;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxzt;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
