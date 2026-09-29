.class final Lahwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbksf;


# instance fields
.field final synthetic a:Lahwd;


# direct methods
.method public constructor <init>(Lahwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwb;->a:Lahwd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwb;->a:Lahwd;

    .line 2
    .line 3
    iget-object v0, v0, Lahwd;->p:Lbksx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbksx;->pk()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lahwd;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Received error observing isCastingEnabled."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lahwb;->a:Lahwd;

    .line 9
    .line 10
    iget-object p1, p1, Lahwd;->p:Lbksx;

    .line 11
    .line 12
    invoke-interface {p1}, Lbksx;->pk()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gk(Lbksx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahwb;->a:Lahwd;

    .line 2
    .line 3
    iput-object p1, v0, Lahwd;->p:Lbksx;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic ph(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lahwb;->a:Lahwd;

    .line 8
    .line 9
    iput-boolean p1, v0, Lahwd;->o:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lahwd;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
