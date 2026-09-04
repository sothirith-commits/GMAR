.class public final Laytu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaqu;


# instance fields
.field final synthetic a:Lbieu;

.field private final b:Lbaqv;

.field private final c:Lcmjf;


# direct methods
.method public constructor <init>(Lbieu;Lbaqv;Lcmjf;)V
    .locals 0

    iput-object p1, p0, Laytu;->a:Lbieu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laytu;->b:Lbaqv;

    iput-object p3, p0, Laytu;->c:Lcmjf;

    return-void
.end method


# virtual methods
.method public final bridge synthetic sX(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Loov;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Loov;->g:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Loov;->cB()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laytu;->a:Lbieu;

    sget-object v1, Lctog;->c:Lctog;

    invoke-virtual {p1}, Loov;->aJ()Lctsp;

    move-result-object p1

    iget-object p1, p1, Lctsp;->W:Lctru;

    if-nez p1, :cond_0

    sget-object p1, Lctru;->a:Lctru;

    :cond_0
    iget-object v2, v0, Lbieu;->g:Ljava/lang/Object;

    iget-object v3, p0, Laytu;->c:Lcmjf;

    iget-object p1, p1, Lctru;->c:Ljava/lang/String;

    invoke-interface {v2, v1, p1, v3}, Lbheg;->s(Lctog;Ljava/lang/String;Lcmjf;)V

    iget-object p1, v0, Lbieu;->h:Ljava/lang/Object;

    iget-object v0, p0, Laytu;->b:Lbaqv;

    check-cast p1, Lbaqg;

    invoke-virtual {p1, v0, p0}, Lbaqg;->n(Lbaqv;Lbaqu;)V

    :cond_1
    return-void
.end method
