.class public final synthetic Layyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laiaq;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Laiaq;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyp;->a:Laiaq;

    .line 5
    .line 6
    iput-object p2, p0, Layyp;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-wide v0, Layyy;->a:J

    .line 2
    .line 3
    iget-object v0, p0, Layyp;->a:Laiaq;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Layyp;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Laiaq;->hc(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
