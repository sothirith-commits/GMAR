.class public final synthetic Laior;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Lainz;

.field public final synthetic b:Laiym;


# direct methods
.method public synthetic constructor <init>(Lainz;Laiym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laior;->a:Lainz;

    .line 5
    .line 6
    iput-object p2, p0, Laior;->b:Laiym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 3

    .line 1
    new-instance v0, Laiou;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laiou;-><init>(Lchxc;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laior;->a:Lainz;

    .line 7
    .line 8
    iget-object v2, p0, Laior;->b:Laiym;

    .line 9
    .line 10
    invoke-interface {v1, v2, v0}, Lainz;->a(Laiym;Laipk;)Laipj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laios;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laios;-><init>(Laipj;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lchxc;->d(Lchyu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
