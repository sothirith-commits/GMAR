.class public final synthetic Laekz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laelh;

.field public final synthetic b:Ladsw;


# direct methods
.method public synthetic constructor <init>(Laelh;Ladsw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekz;->a:Laelh;

    .line 5
    .line 6
    iput-object p2, p0, Laekz;->b:Ladsw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laekz;->a:Laelh;

    .line 2
    .line 3
    iget-object v0, v0, Laelh;->F:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Laekq;

    .line 6
    .line 7
    iget-object v2, p0, Laekz;->b:Ladsw;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laekq;-><init>(Ladsw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
