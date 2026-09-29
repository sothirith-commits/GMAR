.class public final synthetic Ltma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luxl;


# direct methods
.method public synthetic constructor <init>(Luxl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltma;->a:Luxl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget v0, Ltmb;->a:I

    .line 2
    .line 3
    new-instance v0, Ltnp;

    .line 4
    .line 5
    invoke-direct {v0}, Ltnp;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltnl;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ltnl;-><init>(Ltno;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltma;->a:Luxl;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luxl;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
