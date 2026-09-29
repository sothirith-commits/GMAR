.class public final synthetic Lpab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmbt;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Lpae;

.field public final synthetic c:I

.field public final synthetic d:Lcd;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lblyd;Lpae;Lcd;II)V
    .locals 0

    .line 1
    iput p5, p0, Lpab;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpab;->a:Lblyd;

    .line 7
    .line 8
    iput-object p2, p0, Lpab;->b:Lpae;

    .line 9
    .line 10
    iput-object p3, p0, Lpab;->d:Lcd;

    .line 11
    .line 12
    iput p4, p0, Lpab;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpab;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lpab;->a:Lblyd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lally;

    .line 12
    .line 13
    invoke-interface {v0}, Lally;->a()Lbkrp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpab;->b:Lpae;

    .line 21
    .line 22
    iget-object v1, v1, Lpae;->g:Lblyd;

    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lozr;

    .line 29
    .line 30
    iget-object v1, v1, Lozr;->e:Lbkrp;

    .line 31
    .line 32
    iget v2, p0, Lpab;->c:I

    .line 33
    .line 34
    iget-object v3, p0, Lpab;->d:Lcd;

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2}, Lnnp;->t(Lbkrp;Lbkrp;Lcd;I)Lbkrp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lally;

    .line 46
    .line 47
    invoke-interface {v0}, Lally;->a()Lbkrp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lpab;->b:Lpae;

    .line 55
    .line 56
    iget-object v1, v1, Lpae;->g:Lblyd;

    .line 57
    .line 58
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lozr;

    .line 63
    .line 64
    iget-object v1, v1, Lozr;->e:Lbkrp;

    .line 65
    .line 66
    new-instance v2, Leci;

    .line 67
    .line 68
    const/4 v3, 0x3

    .line 69
    invoke-direct {v2, v3}, Leci;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lhza;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Lhza;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Lbkrp;->al(Lbktz;)Lbkrp;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v2, p0, Lpab;->c:I

    .line 84
    .line 85
    iget-object v3, p0, Lpab;->d:Lcd;

    .line 86
    .line 87
    invoke-static {v0, v1, v3, v2}, Lnnp;->t(Lbkrp;Lbkrp;Lcd;I)Lbkrp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
