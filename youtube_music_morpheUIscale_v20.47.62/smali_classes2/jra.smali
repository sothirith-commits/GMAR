.class public final synthetic Ljra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Ljrl;

.field public final synthetic b:Lbtms;

.field public final synthetic c:Leja;

.field public final synthetic d:Larsm;


# direct methods
.method public synthetic constructor <init>(Ljrl;Lbtms;Leja;Larsm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljra;->a:Ljrl;

    .line 5
    .line 6
    iput-object p2, p0, Ljra;->b:Lbtms;

    .line 7
    .line 8
    iput-object p3, p0, Ljra;->c:Leja;

    .line 9
    .line 10
    iput-object p4, p0, Ljra;->d:Larsm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ljra;->a:Ljrl;

    .line 4
    .line 5
    iget-object v0, p1, Ljrl;->h:Larzl;

    .line 6
    .line 7
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljra;->c:Leja;

    .line 14
    .line 15
    iget-object v1, p0, Ljra;->b:Lbtms;

    .line 16
    .line 17
    iget-object v2, p1, Ljrl;->c:Lasfs;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lasfs;->s(Lbtms;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Ljrl;->d:Larln;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Larln;->a(Leja;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Ljra;->d:Larsm;

    .line 29
    .line 30
    iget-object p1, p1, Ljrl;->g:Larzc;

    .line 31
    .line 32
    check-cast v0, Larsd;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Larzc;->s(Larsd;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
