.class public final synthetic Lsjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsjn;

.field public final synthetic b:Leis;


# direct methods
.method public synthetic constructor <init>(Lsjn;Leis;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjl;->a:Lsjn;

    .line 5
    .line 6
    iput-object p2, p0, Lsjl;->b:Leis;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsjl;->a:Lsjn;

    .line 2
    .line 3
    iget-object v1, p0, Lsjl;->b:Leis;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsjn;->p(Leis;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
