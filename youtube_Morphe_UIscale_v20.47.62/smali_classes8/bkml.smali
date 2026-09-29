.class final Lbkml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkmj;


# instance fields
.field final synthetic a:Lbkmr;


# direct methods
.method public constructor <init>(Lbkmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkml;->a:Lbkmr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbkmp;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbkmp;->a:Lbkhe;

    .line 2
    .line 3
    new-instance v1, Lbkmo;

    .line 4
    .line 5
    iget-object v2, p0, Lbkml;->a:Lbkmr;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lbkmo;-><init>(Lbkmr;Lbkmp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lbkhe;->m(Lbkhg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
