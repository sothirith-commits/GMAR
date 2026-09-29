.class public final Laqoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyw;


# instance fields
.field public final a:Lbx;

.field private final b:Lbyw;

.field private final c:Ljava/util/Set;

.field private final d:Lbyw;


# direct methods
.method public constructor <init>(Lbx;Lbyw;Ljava/util/Set;Lgzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqoz;->a:Lbx;

    .line 5
    .line 6
    iput-object p2, p0, Laqoz;->b:Lbyw;

    .line 7
    .line 8
    iput-object p3, p0, Laqoz;->c:Ljava/util/Set;

    .line 9
    .line 10
    new-instance p1, Laqox;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4}, Laqox;-><init>(Laqoz;Lgzu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laqoz;->d:Lbyw;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lbyt;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoz;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lbno;->k()Lbyt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Laqoz;->b:Lbyw;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lbyw;->a(Ljava/lang/Class;)Lbyt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lbze;)Lbyt;
    .locals 2

    .line 1
    iget-object v0, p0, Laqoz;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laqoz;->d:Lbyw;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lbyw;->b(Ljava/lang/Class;Lbze;)Lbyt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Laqoz;->b:Lbyw;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Lbyw;->b(Ljava/lang/Class;Lbze;)Lbyt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final synthetic c(Lbmeh;Lbze;)Lbyt;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbno;->j(Lbyw;Lbmeh;Lbze;)Lbyt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
