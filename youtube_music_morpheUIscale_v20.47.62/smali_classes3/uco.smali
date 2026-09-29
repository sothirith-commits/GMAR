.class final Luco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lttz;

.field final synthetic b:Ludh;


# direct methods
.method public constructor <init>(Ludh;Lttz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Luco;->a:Lttz;

    .line 2
    .line 3
    iput-object p1, p0, Luco;->b:Ludh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Luco;->b:Ludh;

    .line 2
    .line 3
    iget-object v0, v0, Ludh;->a:Lujg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lujg;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luco;->a:Lttz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lujg;->Q(Lttz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
