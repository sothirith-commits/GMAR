.class final Lglf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzo;


# instance fields
.field final synthetic a:Lglg;


# direct methods
.method public constructor <init>(Lglg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lglf;->a:Lglg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lglf;->a:Lglg;

    .line 2
    .line 3
    new-instance v1, Lglo;

    .line 4
    .line 5
    iget-object v2, v0, Lglg;->a:Lgnw;

    .line 6
    .line 7
    iget-object v3, v0, Lglg;->b:Lgnw;

    .line 8
    .line 9
    iget-object v4, v0, Lglg;->c:Lgnw;

    .line 10
    .line 11
    iget-object v5, v0, Lglg;->e:Lglj;

    .line 12
    .line 13
    iget-object v6, v0, Lglg;->f:Lglj;

    .line 14
    .line 15
    iget-object v7, v0, Lglg;->d:Lbap;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v7}, Lglo;-><init>(Lgnw;Lgnw;Lgnw;Lglj;Lglj;Lbap;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method
