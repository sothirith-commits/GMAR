.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgd;

.field public final synthetic b:Lfy;


# direct methods
.method public synthetic constructor <init>(Lgd;Lfy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfv;->a:Lgd;

    .line 5
    .line 6
    iput-object p2, p0, Lfv;->b:Lfy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfv;->a:Lgd;

    .line 2
    .line 3
    iget-object v1, v0, Lgd;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lfv;->b:Lfy;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lgd;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
