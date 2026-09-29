.class public final synthetic Lawjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# instance fields
.field public final synthetic a:Laodo;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laodo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawjh;->a:Laodo;

    .line 5
    .line 6
    iput-object p2, p0, Lawjh;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbhpa;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbhpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lawjh;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lawjh;->a:Laodo;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lbtcn;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lchww;->m()Lchww;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
