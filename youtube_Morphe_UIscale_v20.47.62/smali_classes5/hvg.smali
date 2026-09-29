.class public final synthetic Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsy;


# instance fields
.field public final synthetic a:Ljava/util/Queue;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvg;->a:Ljava/util/Queue;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvg;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
