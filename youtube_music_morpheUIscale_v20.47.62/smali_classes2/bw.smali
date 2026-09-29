.class public final synthetic Lbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgc;

.field public final synthetic b:Lcc;


# direct methods
.method public synthetic constructor <init>(Lgc;Lcc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbw;->a:Lgc;

    .line 5
    .line 6
    iput-object p2, p0, Lbw;->b:Lcc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw;->a:Lgc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Let;->ac(I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lbw;->b:Lcc;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lgc;->f(Lfx;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
