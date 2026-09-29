.class public final Lqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lbxk;


# instance fields
.field final synthetic a:Ldyy;

.field final synthetic b:Lql;

.field final synthetic c:Lbxg;


# direct methods
.method public constructor <init>(Ldyy;Lql;Lbxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqn;->a:Ldyy;

    .line 2
    .line 3
    iput-object p2, p0, Lqn;->b:Lql;

    .line 4
    .line 5
    iput-object p3, p0, Lqn;->c:Lbxg;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqn;->c:Lbxg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbxg;->c(Lbxl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final dZ(Lbxm;Lbxe;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lbxe;->a()Lbxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lbxf;->d:Lbxf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbxf;->a(Lbxf;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lqn;->b:Lql;

    .line 15
    .line 16
    iget-boolean p1, p1, Lql;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    iget-object p1, p0, Lqn;->a:Ldyy;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ldyy;->f(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lbxe;->ON_DESTROY:Lbxe;

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Ldyy;->e()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lqn;->c:Lbxg;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Lbxg;->c(Lbxl;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
