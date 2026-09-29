.class public final synthetic Layze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laias;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laias;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layze;->a:Laias;

    .line 5
    .line 6
    iput-object p2, p0, Layze;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Layze;->a:Laias;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Layze;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Laias;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
