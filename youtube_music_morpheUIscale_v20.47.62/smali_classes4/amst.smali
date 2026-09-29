.class public final synthetic Lamst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajij;


# instance fields
.field public final synthetic a:Lamtk;


# direct methods
.method public synthetic constructor <init>(Lamtk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamst;->a:Lamtk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final g(ILajik;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lamst;->a:Lamtk;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p2, Lamtk;->b:Lamuj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lamuj;->d()Lbhgt;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p2, p1}, Lamtk;->M(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p2, Lamtk;->i:Lamrv;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lamtk;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lamtk;->M(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
