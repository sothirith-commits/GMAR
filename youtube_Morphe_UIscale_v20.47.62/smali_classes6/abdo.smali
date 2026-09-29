.class public final Labdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdi;


# instance fields
.field final synthetic a:Labdr;


# direct methods
.method public constructor <init>(Labdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdo;->a:Labdr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lyi;

    .line 2
    .line 3
    iget-object v1, p0, Labdo;->a:Labdr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyi;-><init>(Labdr;Lbmar;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Labdr;->a:Lbmgq;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Labdr;->c(Lbmgq;Lbmci;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labdo;->a:Labdr;

    .line 5
    .line 6
    new-instance v1, Lvdt;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v1, p1, v0, v2, v3}, Lvdt;-><init>(Ljava/lang/Throwable;Labdr;Lbmar;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Labdr;->a:Lbmgq;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Labdr;->c(Lbmgq;Lbmci;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Labgp;)V
    .locals 4

    .line 1
    new-instance v0, Lvdt;

    .line 2
    .line 3
    iget-object v1, p0, Labdo;->a:Labdr;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1, p1, v2, v3}, Lvdt;-><init>(Labdr;Labgp;Lbmar;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v1, Labdr;->a:Lbmgq;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Labdr;->c(Lbmgq;Lbmci;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
