.class public final synthetic Laxea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxeq;

.field public final synthetic b:Lawrj;


# direct methods
.method public synthetic constructor <init>(Laxeq;Lawrj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxea;->a:Laxeq;

    .line 5
    .line 6
    iput-object p2, p0, Laxea;->b:Lawrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxea;->a:Laxeq;

    .line 2
    .line 3
    iget-object v0, v0, Laxeq;->f:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lawrz;

    .line 10
    .line 11
    iget-object v1, p0, Laxea;->b:Lawrj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lawrz;->m(Lawrj;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
