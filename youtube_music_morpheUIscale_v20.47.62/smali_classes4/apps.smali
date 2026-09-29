.class public final Lapps;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;

.field public final c:Lcgys;

.field public final d:Laven;

.field public final g:Lchbh;

.field public final h:Landroid/content/Context;

.field public final i:Lavcw;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcgys;Laven;Lainz;Lchbh;Landroid/content/Context;Lavcw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapps;->a:Lavdo;

    .line 5
    .line 6
    iput-object p4, p0, Lapps;->c:Lcgys;

    .line 7
    .line 8
    iput-object p5, p0, Lapps;->d:Laven;

    .line 9
    .line 10
    iput-object p7, p0, Lapps;->g:Lchbh;

    .line 11
    .line 12
    iput-object p8, p0, Lapps;->h:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p9, p0, Lapps;->i:Lavcw;

    .line 15
    .line 16
    sget-object p2, Lbrtn;->a:Lbrtn;

    .line 17
    .line 18
    new-instance p3, Lappn;

    .line 19
    .line 20
    invoke-direct {p3}, Lappn;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lappo;

    .line 24
    .line 25
    invoke-direct {p4}, Lappo;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapps;->b:Laowq;

    .line 33
    .line 34
    return-void
.end method
