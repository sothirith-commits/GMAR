.class public final Lida;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lidb;


# instance fields
.field public final a:Lbdw;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbdw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lida;->a:Lbdw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lida;->b:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Lida;->b:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lida;->a:Lbdw;

    .line 10
    .line 11
    iget v2, v1, Lbdw;->c:I

    .line 12
    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbdw;->b(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lidb;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Lidb;->a(Z)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    return-void
.end method
