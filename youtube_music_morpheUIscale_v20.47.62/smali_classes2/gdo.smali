.class public final synthetic Lgdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgdp;


# direct methods
.method public synthetic constructor <init>(Lgdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgdo;->a:Lgdp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgdo;->a:Lgdp;

    .line 2
    .line 3
    iget-object v1, v0, Lgdp;->c:Lgdr;

    .line 4
    .line 5
    invoke-static {v1}, Lgdr;->o(Lgdr;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lgeh;->h:Lgeg;

    .line 9
    .line 10
    const/16 v3, 0x18

    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Lgdr;->r(ILgeg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgdp;->b(Lgeg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
