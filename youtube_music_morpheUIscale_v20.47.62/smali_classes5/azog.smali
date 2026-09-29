.class final Lazog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laije;


# instance fields
.field final synthetic a:Lazoh;


# direct methods
.method public constructor <init>(Lazoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazog;->a:Lazoh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laysk;

    .line 2
    .line 3
    iget-object v0, p0, Lazog;->a:Lazoh;

    .line 4
    .line 5
    iget-object v1, v0, Lazoh;->d:Layzp;

    .line 6
    .line 7
    iget-object v1, v1, Layzp;->m:Laopi;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Laysk;->a:Lj$/time/Duration;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, p1, v1}, Lazoh;->c(Lj$/time/Duration;Lbxwp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
