.class public final synthetic Lvxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvxw;

.field public final synthetic b:Lbiol;


# direct methods
.method public synthetic constructor <init>(Lvxw;Lbiol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvxq;->a:Lvxw;

    .line 5
    .line 6
    iput-object p2, p0, Lvxq;->b:Lbiol;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvxq;->a:Lvxw;

    .line 2
    .line 3
    iget-object v1, p0, Lvxq;->b:Lbiol;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbinl;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
