.class public final synthetic Laqdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Laqdj;

.field public final synthetic b:Lbmtp;


# direct methods
.method public synthetic constructor <init>(Laqdj;Lbmtp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdb;->a:Laqdj;

    .line 5
    .line 6
    iput-object p2, p0, Laqdb;->b:Lbmtp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laqdb;->b:Lbmtp;

    .line 2
    .line 3
    iget v0, p1, Lbmtp;->b:I

    .line 4
    .line 5
    and-int/lit16 v0, v0, 0x2000

    .line 6
    .line 7
    iget-object v1, p0, Laqdb;->a:Laqdj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Laqdj;->p:Lapwo;

    .line 12
    .line 13
    iget-object v2, p1, Lbmtp;->p:Lbnna;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Lbnna;->a:Lbnna;

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0, v2}, Lapwo;->m(Lbnna;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget v0, p1, Lbmtp;->b:I

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x1000

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v1, Laqdj;->p:Lapwo;

    .line 29
    .line 30
    iget-object v2, p1, Lbmtp;->o:Lbnna;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    sget-object v2, Lbnna;->a:Lbnna;

    .line 35
    .line 36
    :cond_2
    invoke-interface {v0, v2}, Lapwo;->m(Lbnna;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget v0, p1, Lbmtp;->b:I

    .line 40
    .line 41
    and-int/lit16 v0, v0, 0x4000

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget-object v0, v1, Laqdj;->p:Lapwo;

    .line 46
    .line 47
    iget-object p1, p1, Lbmtp;->q:Lbnna;

    .line 48
    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    sget-object p1, Lbnna;->a:Lbnna;

    .line 52
    .line 53
    :cond_4
    invoke-interface {v0, p1}, Lapwo;->m(Lbnna;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
