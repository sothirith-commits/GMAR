.class public final Lowc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public b:Lbkrp;

.field public final c:Z

.field public final d:Lphm;

.field public final e:Laofe;

.field public final f:Lbza;


# direct methods
.method public constructor <init>(Lasrt;Laofe;Lphm;Lblyd;Lbza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lowc;->e:Laofe;

    .line 5
    .line 6
    iput-object p3, p0, Lowc;->d:Lphm;

    .line 7
    .line 8
    iput-object p4, p0, Lowc;->a:Lblyd;

    .line 9
    .line 10
    iput-object p5, p0, Lowc;->f:Lbza;

    .line 11
    .line 12
    invoke-virtual {p1}, Lasrt;->U()Ljcz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Ljcz;->b:Ljcz;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lowc;->c:Z

    .line 24
    .line 25
    return-void
.end method
