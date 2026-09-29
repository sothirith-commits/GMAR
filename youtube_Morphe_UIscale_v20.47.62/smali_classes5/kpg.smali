.class public final Lkpg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhee;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbhec;

    .line 2
    .line 3
    invoke-direct {v0}, Lbhec;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbiav;->h:I

    .line 7
    .line 8
    new-instance v1, Lbiaq;

    .line 9
    .line 10
    invoke-direct {v1}, Lbiaq;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbiaw;

    .line 14
    .line 15
    invoke-direct {v2}, Lbiaw;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lbiax;

    .line 19
    .line 20
    invoke-direct {v3}, Lbiax;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v3, v4}, Lbiax;->aM(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lbiax;->aN()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbiaw;->aN(Lbiax;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lbiar;

    .line 34
    .line 35
    invoke-direct {v3}, Lbiar;-><init>()V

    .line 36
    .line 37
    .line 38
    const v4, 0x2fb79d25

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lbiar;->aN(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lbiar;->aO(Lbiaw;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lbiaq;->aN(Lbiar;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lbhec;->aO(Lbiaq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbhec;->aN()Lbhee;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lkpg;->a:Lbhee;

    .line 58
    .line 59
    return-void
.end method
