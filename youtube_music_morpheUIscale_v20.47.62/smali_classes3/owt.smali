.class public final synthetic Lowt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lowv;


# direct methods
.method public synthetic constructor <init>(Lowv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lowt;->a:Lowv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lapmc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lowt;->a:Lowv;

    .line 7
    .line 8
    iget-object v1, v0, Lowv;->e:Llhs;

    .line 9
    .line 10
    invoke-virtual {v1}, Llhs;->b()Llhq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p1}, Llhq;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lowv;->n:Lapmc;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lapmc;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iput-object p1, v0, Lowv;->n:Lapmc;

    .line 26
    .line 27
    iget-object p1, v0, Lowv;->i:Lbdxj;

    .line 28
    .line 29
    invoke-virtual {p1}, Lbdxj;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lowv;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
