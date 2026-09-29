.class final Laoil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxz;


# instance fields
.field private final a:Lchxz;

.field private final b:Laoin;


# direct methods
.method public constructor <init>(Lchxz;Laoin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoil;->a:Lchxz;

    .line 5
    .line 6
    iput-object p2, p0, Laoil;->b:Laoin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoil;->a:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laoil;->b:Laoin;

    .line 7
    .line 8
    iget-object v1, v0, Laoin;->a:Lcizy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcizy;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Laoin;->iM()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laoil;->a:Lchxz;

    .line 2
    .line 3
    invoke-interface {v0}, Lchxz;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
