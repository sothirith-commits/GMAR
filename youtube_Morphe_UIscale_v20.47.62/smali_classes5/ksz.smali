.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landz;

.field public final b:Lanex;

.field public final c:Lahli;

.field public d:Landroid/view/ViewGroup;

.field private final e:Lafkh;

.field private final f:Ljava/lang/String;

.field private final g:Laouf;


# direct methods
.method public constructor <init>(Lblyd;Lanex;Lahli;Lafkh;Laouf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landz;

    .line 9
    .line 10
    iput-object p1, p0, Lksz;->a:Landz;

    .line 11
    .line 12
    iput-object p2, p0, Lksz;->b:Lanex;

    .line 13
    .line 14
    iput-object p3, p0, Lksz;->c:Lahli;

    .line 15
    .line 16
    iput-object p4, p0, Lksz;->e:Lafkh;

    .line 17
    .line 18
    iput-object p5, p0, Lksz;->g:Laouf;

    .line 19
    .line 20
    const/16 p1, 0x133

    .line 21
    .line 22
    const-string p2, "/youtube/app/immersive_live_show_skip_to_live_suggested_action_entity_key"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lksz;->f:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lksz;->g:Laouf;

    .line 2
    .line 3
    invoke-virtual {v0}, Laouf;->F()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lksz;->e:Lafkh;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lakci;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lafkh;->a(Lakci;)Lafkg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lksz;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lavde;->c(Ljava/lang/String;)Lavdd;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lavdd;->d(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lavdd;->e()Lavde;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0}, Lafkg;->f()Lafmw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 55
    .line 56
    .line 57
    return-void
.end method
