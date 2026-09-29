.class public final Lmjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsb;


# instance fields
.field final synthetic a:Laxhj;

.field final synthetic b:Lmjo;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Laxhj;Lmjo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmjl;->a:Laxhj;

    .line 2
    .line 3
    iput-object p2, p0, Lmjl;->b:Lmjo;

    .line 4
    .line 5
    iput p3, p0, Lmjl;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmjl;->a:Laxhj;

    .line 2
    .line 3
    invoke-interface {v0}, Laxhj;->a()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lmjl;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lmjl;->b:Lmjo;

    .line 9
    .line 10
    iget-object v1, v1, Lmjo;->a:Laqny;

    .line 11
    .line 12
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbrze;->c:Lbrze;

    .line 17
    .line 18
    new-instance v3, Laqnw;

    .line 19
    .line 20
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v3, v0}, Laqnw;-><init>(Laqpd;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v1, v2, v3, v0}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic gY()V
    .locals 0

    .line 1
    return-void
.end method
