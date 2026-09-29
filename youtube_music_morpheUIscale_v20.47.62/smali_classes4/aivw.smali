.class public final synthetic Laivw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiwj;


# direct methods
.method public synthetic constructor <init>(Laiwj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laivw;->a:Laiwj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laivw;->a:Laiwj;

    .line 2
    .line 3
    iget-object v1, v0, Laiwj;->d:Laipk;

    .line 4
    .line 5
    invoke-interface {v1}, Laipk;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Laiwj;->e:Laipp;

    .line 9
    .line 10
    iget-object v2, v0, Laiwj;->b:Laiym;

    .line 11
    .line 12
    invoke-interface {v2}, Laiym;->m()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Laipp;->a(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Laiwj;->f:Laiup;

    .line 20
    .line 21
    invoke-virtual {v0}, Laiup;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
