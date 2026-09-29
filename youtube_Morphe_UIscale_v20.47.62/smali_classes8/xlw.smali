.class public final synthetic Lxlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxml;


# instance fields
.field public final synthetic a:Lxmb;

.field public final synthetic b:Laok;


# direct methods
.method public synthetic constructor <init>(Lxmb;Laok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlw;->a:Lxmb;

    .line 5
    .line 6
    iput-object p2, p0, Lxlw;->b:Laok;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lxmz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxlw;->a:Lxmb;

    .line 2
    .line 3
    iget-object v1, v0, Lxmb;->j:Lazc;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lxmb;->i:Laln;

    .line 9
    .line 10
    new-instance v2, Lxmy;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, p1, v1, v0, v3}, Lxmy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxlw;->b:Laok;

    .line 17
    .line 18
    iget-object p1, p1, Lxmz;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v2}, Laok;->d(Ljava/util/concurrent/Executor;Laoj;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
