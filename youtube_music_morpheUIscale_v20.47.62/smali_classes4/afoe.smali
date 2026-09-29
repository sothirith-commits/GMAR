.class public final synthetic Lafoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafoh;


# direct methods
.method public synthetic constructor <init>(Lafoh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafoe;->a:Lafoh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafoe;->a:Lafoh;

    .line 2
    .line 3
    iget-object v1, v0, Lafoh;->b:Lafqt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lafqt;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lafoh;->c:Laffo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v0, v0, Lafoh;->d:Lavic;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Laffo;->c(Laffb;Laixy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
