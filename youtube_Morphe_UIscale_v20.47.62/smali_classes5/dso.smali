.class public final Ldso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsq;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private final c:Ldsq;


# direct methods
.method public constructor <init>(Ldsq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldso;->c:Ldsq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->c:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsq;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->c:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsq;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->c:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldsq;->c(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldsx;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldso;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;
    .locals 1

    .line 1
    iget-object v0, p0, Ldso;->c:Ldsq;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldsq;->d(Lcbj;Landroid/media/metrics/LogSessionId;)Ldsx;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ldsx;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Ldso;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method
