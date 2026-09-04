.class public final Lzdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzda;


# instance fields
.field private final a:Lbhzc;

.field private final b:Lbhyr;


# direct methods
.method public constructor <init>(Lbhzc;Lbhyr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzdb;->a:Lbhzc;

    iput-object p2, p0, Lzdb;->b:Lbhyr;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbhos;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lzdb;->b:Lbhyr;

    invoke-interface {v0}, Lbhyr;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lzdb;->a:Lbhzc;

    invoke-interface {p0, p1}, Lbhzc;->c(Loaw;)V

    return-void

    :cond_0
    new-instance p0, Lzcy;

    invoke-direct {p0}, Lzcy;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ECO_ROUTING_ENTRYPOINT_KEY"

    invoke-virtual {p2}, Lbhos;->ordinal()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Loaw;->aa(Lobd;)V

    return-void
.end method
