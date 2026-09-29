.class public final Loiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcr;


# instance fields
.field public final a:Lakcq;

.field public final b:Labzh;

.field private final c:Lytx;


# direct methods
.method public constructor <init>(Lytx;Lakcq;Lupw;Lbxg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loiy;->c:Lytx;

    .line 5
    .line 6
    iput-object p2, p0, Loiy;->a:Lakcq;

    .line 7
    .line 8
    new-instance p1, Labzh;

    .line 9
    .line 10
    const-string p2, "incognito_co_watch_interrupter"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2, p4}, Labzh;-><init>(Lupw;Ljava/lang/String;Lbxg;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loiy;->b:Labzh;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Loiy;->c:Lytx;

    .line 2
    .line 3
    invoke-interface {v0}, Lytx;->h()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Loiy;->b:Labzh;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Labzh;->a()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Labzh;->b()V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Loiy;->a:Lakcq;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lakcq;->l(Lakcr;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Loiy;->b:Labzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzh;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Loiy;->b:Labzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Labzh;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method
