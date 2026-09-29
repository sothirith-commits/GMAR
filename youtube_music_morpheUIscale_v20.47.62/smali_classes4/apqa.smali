.class public final Lapqa;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;

.field public final c:Lcgys;

.field public final d:Laven;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcgys;Laven;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapqa;->a:Lavdo;

    .line 5
    .line 6
    iput-object p4, p0, Lapqa;->c:Lcgys;

    .line 7
    .line 8
    iput-object p5, p0, Lapqa;->d:Laven;

    .line 9
    .line 10
    sget-object p2, Lbrcx;->a:Lbrcx;

    .line 11
    .line 12
    new-instance p3, Lappx;

    .line 13
    .line 14
    invoke-direct {p3}, Lappx;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lappy;

    .line 18
    .line 19
    invoke-direct {p4}, Lappy;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lapqa;->b:Laowq;

    .line 27
    .line 28
    return-void
.end method
