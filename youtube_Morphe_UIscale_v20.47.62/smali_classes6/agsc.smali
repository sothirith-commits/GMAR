.class public final synthetic Lagsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagsa;


# instance fields
.field public final synthetic a:Lbjmq;

.field public final synthetic b:Lajoe;


# direct methods
.method public synthetic constructor <init>(Lbjmq;Lajoe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagsc;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Lagsc;->b:Lajoe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagsc;->a:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lagwx;

    .line 8
    .line 9
    iget-object v1, p0, Lagsc;->b:Lajoe;

    .line 10
    .line 11
    invoke-virtual {v1}, Lajoe;->ay()Lagrv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lagrv;->b:Landroid/opengl/EGLContext;

    .line 16
    .line 17
    iget-object v0, v0, Lagwx;->j:Lagwg;

    .line 18
    .line 19
    new-instance v2, Latgz;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lagwg;->a:Latgz;

    .line 25
    .line 26
    iget-object v1, v0, Lagwg;->c:Lagvz;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lagvz;->b()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, v0, Lagwg;->c:Lagvz;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lagwg;->a()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
