.class public final synthetic Lljf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lljp;


# direct methods
.method public synthetic constructor <init>(Lljp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lljf;->a:Lljp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lljf;->a:Lljp;

    .line 2
    .line 3
    iget-object v1, v0, Lljp;->j:Lmtm;

    .line 4
    .line 5
    invoke-virtual {v1}, Lmtm;->e()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lawdr;

    .line 9
    .line 10
    const-string v2, "PPSV"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lawdr;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lljp;->n:Laijd;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lljp;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
