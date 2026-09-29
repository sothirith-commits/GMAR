.class public final synthetic Lazor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazot;


# direct methods
.method public synthetic constructor <init>(Lazot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazor;->a:Lazot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lazoi;

    .line 2
    .line 3
    invoke-direct {v0}, Lazoi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lazor;->a:Lazot;

    .line 7
    .line 8
    iget-object v1, v1, Lazot;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
