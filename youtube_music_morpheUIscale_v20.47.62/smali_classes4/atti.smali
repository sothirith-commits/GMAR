.class public final synthetic Latti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laucr;

.field public final synthetic b:Lasxe;


# direct methods
.method public synthetic constructor <init>(Laucr;Lasxe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latti;->a:Laucr;

    .line 5
    .line 6
    iput-object p2, p0, Latti;->b:Lasxe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Latti;->a:Laucr;

    .line 2
    .line 3
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 4
    .line 5
    iget-object v1, p0, Latti;->b:Lasxe;

    .line 6
    .line 7
    const-string v2, "pmqs"

    .line 8
    .line 9
    invoke-virtual {v1}, Lasxe;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v2, v1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
