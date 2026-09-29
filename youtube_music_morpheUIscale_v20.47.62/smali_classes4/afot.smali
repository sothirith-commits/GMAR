.class public final Lafot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field final synthetic a:Lafou;


# direct methods
.method public constructor <init>(Lafou;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafot;->a:Lafou;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lafot;->a:Lafou;

    .line 2
    .line 3
    iget-object v1, v0, Lafou;->c:Lavdo;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lafau;->a(Lavdn;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, v0, Lafou;->a:Lafom;

    .line 19
    .line 20
    iget-object v0, v0, Lafou;->d:Lbnna;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-interface {v1, p1, v0, v2}, Lafom;->h(Laoxa;Lbnna;Laveh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    return-void
.end method
