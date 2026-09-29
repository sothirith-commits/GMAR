.class public final Lbbti;
.super Lbbtj;
.source "PG"


# instance fields
.field public final a:Lbbtd;

.field public final b:Lbbtc;

.field public final c:Laqnz;

.field public final d:Lbbsv;

.field public final e:Lbbse;

.field public final f:Lanqq;

.field public g:Lbbsb;

.field public h:Ljava/lang/Object;

.field private final j:Lbdki;


# direct methods
.method public constructor <init>(Lbbtd;Lbbtc;Lbdki;Laqnz;Lbbsv;Lbbse;Lanqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbtj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbti;->a:Lbbtd;

    .line 5
    .line 6
    iput-object p2, p0, Lbbti;->b:Lbbtc;

    .line 7
    .line 8
    iput-object p3, p0, Lbbti;->j:Lbdki;

    .line 9
    .line 10
    iput-object p6, p0, Lbbti;->e:Lbbse;

    .line 11
    .line 12
    iput-object p4, p0, Lbbti;->c:Laqnz;

    .line 13
    .line 14
    iput-object p5, p0, Lbbti;->d:Lbbsv;

    .line 15
    .line 16
    iput-object p7, p0, Lbbti;->f:Lanqq;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lbmtp;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbbti;->c:Laqnz;

    .line 2
    .line 3
    iget-object v1, p0, Lbbti;->j:Lbdki;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lbdjz;->b(Lbmtp;Laqnz;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lbbtg;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbbtg;-><init>(Lbbti;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p1, Lbdjz;->e:Lbdjx;

    .line 19
    .line 20
    new-instance p2, Lbbth;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lbbth;-><init>(Lbbti;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Lbdjz;->d:Lbdjy;

    .line 26
    .line 27
    return-void
.end method
