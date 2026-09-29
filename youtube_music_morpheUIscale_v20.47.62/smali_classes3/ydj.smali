.class public final synthetic Lydj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyds;

.field public final synthetic b:Lcom/google/android/libraries/elements/interfaces/Closure;


# direct methods
.method public synthetic constructor <init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lydj;->a:Lyds;

    .line 5
    .line 6
    iput-object p2, p0, Lydj;->b:Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lydk;

    .line 2
    .line 3
    iget-object v1, p0, Lydj;->a:Lyds;

    .line 4
    .line 5
    iget-object v2, p0, Lydj;->b:Lcom/google/android/libraries/elements/interfaces/Closure;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lydk;-><init>(Lyds;Lcom/google/android/libraries/elements/interfaces/Closure;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lyds;->a:Lydo;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lydo;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
