.class public final synthetic Luum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnContextClickListener;


# instance fields
.field public final synthetic a:Luup;


# direct methods
.method public synthetic constructor <init>(Luup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luum;->a:Luup;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextClick(Landroid/view/View;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Luum;->a:Luup;

    .line 2
    .line 3
    iget-wide v0, p1, Luup;->a:J

    .line 4
    .line 5
    const-wide/32 v2, 0x2000000

    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p1, Luup;->c:Luuq;

    .line 16
    .line 17
    iget-object v1, p1, Luup;->b:Lbici;

    .line 18
    .line 19
    iget-object v2, v1, Lbick;->i:Lsgw;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    iget-object v2, v1, Lbick;->i:Lsgw;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-wide v4, v1, Lsgw;->c:J

    .line 29
    .line 30
    const-wide/16 v6, 0xa

    .line 31
    .line 32
    add-long/2addr v4, v6

    .line 33
    invoke-static {v4, v5}, Llibcore/io/Memory;->peekByte(J)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    and-int/lit8 v2, v2, 0x40

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    :cond_0
    new-instance v2, Lsgw;

    .line 42
    .line 43
    sget-boolean v4, Lbick;->a:Z

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    const/16 v4, 0x64

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/16 v4, 0xc0

    .line 51
    .line 52
    :goto_0
    sget-object v5, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 53
    .line 54
    invoke-virtual {v1, v4, v5}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v2, v4}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v1, Lbick;->i:Lsgw;

    .line 62
    .line 63
    :cond_2
    iget-object v2, v1, Lbick;->i:Lsgw;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    sget-object v1, Lbibx;->a:Lsgw;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object v1, v1, Lbick;->i:Lsgw;

    .line 71
    .line 72
    :goto_1
    iget-object p1, p1, Luup;->d:Lutj;

    .line 73
    .line 74
    invoke-static {p1}, Luup;->f(Lutj;)Lafuy;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lafuy;->i()Luur;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {v0, v1, p1}, Luuq;->e(Lsgw;Luur;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    const/4 p1, 0x0

    .line 87
    return p1
.end method
