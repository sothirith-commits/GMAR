.class public final synthetic Lqsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqtn;


# instance fields
.field public final synthetic a:Lqtf;


# direct methods
.method public synthetic constructor <init>(Lqtf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqsx;->a:Lqtf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final fO(Lqto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqsx;->a:Lqtf;

    .line 2
    .line 3
    iget-boolean v1, p1, Lqto;->b:Z

    .line 4
    .line 5
    iget-object v0, v0, Lqtf;->d:Lqty;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lqty;->d(Lqto;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lqty;->e(Lqto;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
