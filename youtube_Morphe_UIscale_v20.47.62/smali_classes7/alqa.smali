.class public final Lalqa;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lammo;

.field public final b:Lalpq;

.field public c:Z

.field public final d:Laaxz;


# direct methods
.method public constructor <init>(Lammo;Laaxz;Lalpq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalqa;->a:Lammo;

    .line 5
    .line 6
    iput-object p2, p0, Lalqa;->d:Laaxz;

    .line 7
    .line 8
    iput-object p3, p0, Lalqa;->b:Lalpq;

    .line 9
    .line 10
    iput-boolean p4, p0, Lalqa;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqa;->a:Lammo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lammo;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqa;->a:Lammo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lammo;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqa;->a:Lammo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lammo;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lalqa;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lalqa;->a:Lammo;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lammo;->h(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
