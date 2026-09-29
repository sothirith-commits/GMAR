.class public final synthetic Lavtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavtt;


# direct methods
.method public synthetic constructor <init>(Lavtt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavtb;->a:Lavtt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lavtb;->a:Lavtt;

    .line 2
    .line 3
    iget-object v1, v0, Lavtt;->r:Lavrp;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavrp;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lavtt;->n:Lavxj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lavxj;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
