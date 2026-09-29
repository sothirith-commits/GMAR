.class public final synthetic Leif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Leii;

.field public final synthetic b:Leih;

.field public final synthetic c:Leib;

.field public final synthetic d:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Leii;Leih;Leib;Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leif;->a:Leii;

    .line 5
    .line 6
    iput-object p2, p0, Leif;->b:Leih;

    .line 7
    .line 8
    iput-object p3, p0, Leif;->c:Leib;

    .line 9
    .line 10
    iput-object p4, p0, Leif;->d:Ljava/util/Collection;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Leif;->b:Leih;

    .line 2
    .line 3
    iget-object v1, p0, Leif;->a:Leii;

    .line 4
    .line 5
    iget-object v2, p0, Leif;->c:Leib;

    .line 6
    .line 7
    iget-object v3, p0, Leif;->d:Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Leih;->a(Leii;Leib;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
