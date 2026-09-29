.class public final synthetic Larob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laroc;

.field public final synthetic b:Larpi;


# direct methods
.method public synthetic constructor <init>(Laroc;Larpi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larob;->a:Laroc;

    .line 5
    .line 6
    iput-object p2, p0, Larob;->b:Larpi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Larob;->a:Laroc;

    .line 2
    .line 3
    iget-object v0, v0, Laroc;->b:Larod;

    .line 4
    .line 5
    iget-object v1, v0, Larod;->f:Larpi;

    .line 6
    .line 7
    iget-object v2, p0, Larob;->b:Larpi;

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v2, Larpi;->c:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Larod;->c:Larmu;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Larmu;->f(Leit;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
