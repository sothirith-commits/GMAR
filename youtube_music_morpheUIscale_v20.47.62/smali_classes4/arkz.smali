.class final Larkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxg;


# instance fields
.field final synthetic a:Larlb;


# direct methods
.method public constructor <init>(Larlb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larkz;->a:Larlb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Larlb;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Received error observing isCastingEnabled."

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Larkz;->a:Larlb;

    .line 9
    .line 10
    iget-object p1, p1, Larlb;->l:Lchxz;

    .line 11
    .line 12
    invoke-interface {p1}, Lchxz;->dispose()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lchxz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Larkz;->a:Larlb;

    .line 2
    .line 3
    iput-object p1, v0, Larlb;->l:Lchxz;

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic iJ(Ljava/lang/Object;)V
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
    iget-object v0, p0, Larkz;->a:Larlb;

    .line 8
    .line 9
    iput-boolean p1, v0, Larlb;->k:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Larlb;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final iM()V
    .locals 1

    .line 1
    iget-object v0, p0, Larkz;->a:Larlb;

    .line 2
    .line 3
    iget-object v0, v0, Larlb;->l:Lchxz;

    .line 4
    .line 5
    invoke-interface {v0}, Lchxz;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
