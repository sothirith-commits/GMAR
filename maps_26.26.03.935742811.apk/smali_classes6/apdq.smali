.class public final synthetic Lapdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcj;


# instance fields
.field public final synthetic a:Lapdv;

.field public final synthetic b:Lyia;

.field public final synthetic c:Lyvc;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lapdv;Lyia;Lyvc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapdq;->a:Lapdv;

    iput-object p2, p0, Lapdq;->b:Lyia;

    iput-object p3, p0, Lapdq;->c:Lyvc;

    iput p4, p0, Lapdq;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object p1, p0, Lapdq;->a:Lapdv;

    const-string v0, "live_trips_replacement_dialog_is_trip_replaced_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p0, Lapdq;->d:I

    iget-object v0, p0, Lapdq;->c:Lyvc;

    iget-object p0, p0, Lapdq;->b:Lyia;

    invoke-interface {p0}, Lyia;->k()V

    invoke-virtual {p1, v0, p2}, Lapdv;->y(Lyvc;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lapdv;->z()V

    :goto_0
    iget-object p0, p1, Lapdv;->b:Loaw;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    sget-object p1, Lapdv;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcc;->v(Ljava/lang/String;)V

    return-void
.end method
