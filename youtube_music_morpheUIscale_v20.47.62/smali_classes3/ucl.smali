.class public final synthetic Lucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ludh;

.field public final synthetic b:Lttz;


# direct methods
.method public synthetic constructor <init>(Ludh;Lttz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lucl;->a:Ludh;

    .line 5
    .line 6
    iput-object p2, p0, Lucl;->b:Lttz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucl;->a:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lucl;->b:Lttz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lujg;->V(Lttz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
