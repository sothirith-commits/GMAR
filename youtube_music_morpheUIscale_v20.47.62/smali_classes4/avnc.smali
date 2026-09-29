.class public final Lavnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavno;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbmaa;Laqnz;Lavnx;Lavd;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lbmaa;->e:Lblzo;

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Lblzo;->a:Lblzo;

    .line 9
    .line 10
    :cond_1
    iget-boolean p2, p1, Lblzo;->l:Z

    .line 11
    .line 12
    if-nez p2, :cond_3

    .line 13
    .line 14
    iget-object p2, p1, Lblzo;->k:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    :goto_0
    return-void

    .line 24
    :cond_3
    :goto_1
    iget-object p2, p1, Lblzo;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p4, Lavd;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean p1, p1, Lblzo;->m:Z

    .line 29
    .line 30
    iput-boolean p1, p4, Lavd;->u:Z

    .line 31
    .line 32
    return-void
.end method
