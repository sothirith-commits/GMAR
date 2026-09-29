.class public abstract Lahhk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lahhk;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lahhk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)V
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lahhk;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lahhk;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lahhk;->c()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lahhk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lahhk;->c:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lahhk;->d(Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public abstract c()V
.end method

.method public final d(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahhk;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lahhk;->a(Ljava/lang/Object;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lahhk;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p2, p0, Lahhk;->c:Z

    .line 11
    .line 12
    return-void
.end method
