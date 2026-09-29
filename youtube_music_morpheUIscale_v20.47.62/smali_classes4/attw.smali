.class public final synthetic Lattw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattz;

.field public final synthetic b:Laucr;


# direct methods
.method public synthetic constructor <init>(Lattz;Laucr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lattw;->a:Lattz;

    .line 5
    .line 6
    iput-object p2, p0, Lattw;->b:Laucr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lattw;->a:Lattz;

    .line 2
    .line 3
    iget-object v1, p0, Lattw;->b:Laucr;

    .line 4
    .line 5
    :try_start_0
    iput-object v1, v0, Lattz;->g:Laucr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lattz;->o:Z

    .line 9
    .line 10
    iget-object v2, v0, Lattz;->b:Lauqq;

    .line 11
    .line 12
    iget-object v1, v1, Laucr;->y:Laooi;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lauqq;->c(Laooi;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lattz;->n:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lattz;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v1

    .line 25
    invoke-virtual {v0, v1}, Lattz;->h(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
