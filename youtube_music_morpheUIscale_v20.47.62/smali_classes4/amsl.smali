.class public final synthetic Lamsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamtk;

.field public final synthetic b:Lanqq;


# direct methods
.method public synthetic constructor <init>(Lamtk;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamsl;->a:Lamtk;

    .line 5
    .line 6
    iput-object p2, p0, Lamsl;->b:Lanqq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lamsl;->a:Lamtk;

    .line 2
    .line 3
    iget-object p1, p1, Lamtk;->b:Lamuj;

    .line 4
    .line 5
    invoke-virtual {p1}, Lamuj;->g()Lbhgt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lamsl;->b:Lanqq;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbnna;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lanqq;->a(Lbnna;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object p1, Lavci;->b:Lavci;

    .line 28
    .line 29
    sget-object v0, Lavch;->X:Lavch;

    .line 30
    .line 31
    const-string v1, "Hide gesture was intercepted but no Command exists."

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
