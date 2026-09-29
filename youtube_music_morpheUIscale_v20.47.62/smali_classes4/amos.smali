.class public final synthetic Lamos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lamot;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamot;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamos;->a:Lamot;

    .line 5
    .line 6
    iput-object p2, p0, Lamos;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lamos;->a:Lamot;

    .line 2
    .line 3
    iget-object v1, v0, Lamot;->a:Laodp;

    .line 4
    .line 5
    iget-object v2, p0, Lamos;->b:Lavdn;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v2}, Laodp;->b(Lavdn;)Laodo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Lamoq;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lamoq;-><init>(Lamot;Lavdn;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lamor;

    .line 23
    .line 24
    invoke-direct {v0}, Lamor;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lchww;->D(Lchyv;Lchyv;)Lchxz;

    .line 28
    .line 29
    .line 30
    return-void
.end method
