.class final Lchts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchtl;


# instance fields
.field final synthetic a:Lchue;


# direct methods
.method public constructor <init>(Lchue;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lchts;->a:Lchue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lchuc;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lchuc;->a:Lchkp;

    .line 2
    .line 3
    new-instance v1, Lchub;

    .line 4
    .line 5
    iget-object v2, p0, Lchts;->a:Lchue;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lchub;-><init>(Lchue;Lchuc;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lchkp;->m(Lchkr;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
