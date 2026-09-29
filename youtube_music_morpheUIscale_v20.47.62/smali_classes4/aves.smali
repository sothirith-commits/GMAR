.class public final synthetic Laves;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixx;


# instance fields
.field public final synthetic a:Laveu;

.field public final synthetic b:Lrnp;


# direct methods
.method public synthetic constructor <init>(Laveu;Lrnp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laves;->a:Laveu;

    .line 5
    .line 6
    iput-object p2, p0, Laves;->b:Lrnp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Laiyy;)V
    .locals 3

    .line 1
    new-instance v0, Lavet;

    .line 2
    .line 3
    iget-object v1, p0, Laves;->a:Laveu;

    .line 4
    .line 5
    iget-object v2, p0, Laves;->b:Lrnp;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lavet;-><init>(Laveu;Lrnp;Laiyy;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, v1, Laveu;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
