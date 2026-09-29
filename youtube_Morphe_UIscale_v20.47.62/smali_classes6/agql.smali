.class final Lagql;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lagqm;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lagqm;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagql;->a:Lagqm;

    .line 5
    .line 6
    iput-object p2, p0, Lagql;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagql;->a:Lagqm;

    .line 2
    .line 3
    iget-object v1, v0, Lagqm;->p:Lagqr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lagql;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lagqm;->o(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
