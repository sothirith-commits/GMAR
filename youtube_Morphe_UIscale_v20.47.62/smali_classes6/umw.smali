.class public final Lumw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Lulo;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lunj;

.field final synthetic d:Lajtm;


# direct methods
.method public constructor <init>(Lajtm;Lulo;Ljava/lang/String;Lunj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lumw;->a:Lulo;

    .line 2
    .line 3
    iput-object p3, p0, Lumw;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lumw;->c:Lunj;

    .line 6
    .line 7
    iput-object p1, p0, Lumw;->d:Lajtm;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lukv;

    .line 2
    .line 3
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lumw;->a:Lulo;

    .line 2
    .line 3
    iget-object v0, v0, Lulo;->e:Larif;

    .line 4
    .line 5
    invoke-virtual {v0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Laiip;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lumw;->d:Lajtm;

    .line 15
    .line 16
    iget-object p1, p1, Lajtm;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Larik;

    .line 19
    .line 20
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lury;

    .line 23
    .line 24
    iget-object v0, p0, Lumw;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lury;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lumw;->d:Lajtm;

    .line 30
    .line 31
    iget-object p1, p1, Lajtm;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lafic;

    .line 34
    .line 35
    iget-object v0, p0, Lumw;->c:Lunj;

    .line 36
    .line 37
    iget-object v0, v0, Lunj;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lafic;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    return-void
.end method
