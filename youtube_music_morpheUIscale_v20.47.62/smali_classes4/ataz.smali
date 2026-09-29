.class public final synthetic Lataz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latby;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Latby;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lataz;->a:Latby;

    .line 5
    .line 6
    iput-object p2, p0, Lataz;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lataz;->a:Latby;

    .line 2
    .line 3
    iget-object v1, p0, Lataz;->b:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Latby;->g(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
