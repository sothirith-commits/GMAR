.class public final Loix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwf;


# instance fields
.field public final a:Lbjmq;

.field public final b:Lbjmq;

.field public final c:Lamgf;

.field public final d:Lahlj;

.field public final e:Lbksk;

.field public final f:Labzs;

.field public final g:Lblyd;

.field public final h:Lcd;


# direct methods
.method public constructor <init>(Lbjmq;Lbjmq;Lamgf;Lcd;Lahlj;Lbksk;Labzs;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loix;->a:Lbjmq;

    .line 5
    .line 6
    iput-object p2, p0, Loix;->b:Lbjmq;

    .line 7
    .line 8
    iput-object p3, p0, Loix;->c:Lamgf;

    .line 9
    .line 10
    iput-object p4, p0, Loix;->h:Lcd;

    .line 11
    .line 12
    iput-object p5, p0, Loix;->d:Lahlj;

    .line 13
    .line 14
    iput-object p6, p0, Loix;->e:Lbksk;

    .line 15
    .line 16
    iput-object p7, p0, Loix;->f:Labzs;

    .line 17
    .line 18
    iput-object p8, p0, Loix;->g:Lblyd;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Lalwd;
    .locals 2

    .line 1
    new-instance v0, Loim;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Loim;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ix(Ljava/lang/Object;Lahms;)Lalvz;
    .locals 1

    .line 1
    iget-object p2, p0, Loix;->f:Labzs;

    .line 2
    .line 3
    check-cast p1, Lavez;

    .line 4
    .line 5
    iget-object v0, p2, Labzs;->m:Lavez;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-object p1, p2, Labzs;->m:Lavez;

    .line 15
    .line 16
    iget p1, p2, Labzs;->l:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Labzs;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Labzs;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Labzs;->a()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    new-instance p1, Llxk;

    .line 34
    .line 35
    const/16 p2, 0xb

    .line 36
    .line 37
    invoke-direct {p1, p2}, Llxk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method
