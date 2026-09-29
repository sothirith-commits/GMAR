.class public abstract Laih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqt;


# instance fields
.field public final a:Lbqw;

.field public final b:Lahp;

.field private final c:Lbqw;

.field private final d:Lbqs;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laig;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laig;-><init>(Laih;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laih;->d:Lbqs;

    .line 10
    .line 11
    new-instance v1, Lbqw;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lbqw;-><init>(Lbqt;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laih;->c:Lbqw;

    .line 17
    .line 18
    new-instance v2, Lbqw;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lbqw;-><init>(Lbqt;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laih;->a:Lbqw;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbqw;->b(Lbqs;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lahp;

    .line 29
    .line 30
    new-instance v2, Lahx;

    .line 31
    .line 32
    invoke-direct {v2}, Lahx;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Lahp;-><init>(Lbqq;Lahx;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laih;->b:Lahp;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Lahp;
    .locals 1

    .line 1
    iget-object v0, p0, Laih;->b:Lahp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lbqo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laih;->c:Lbqw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbqw;->d(Lbqo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract c()Laid;
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Laih;->a:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method
