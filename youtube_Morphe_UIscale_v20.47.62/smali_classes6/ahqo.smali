.class final Lahqo;
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
    const v4, 0x46b8d44

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lbiax;->aM(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lbiax;->aN()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lbiaw;->aN(Lbiax;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lbiar;

    .line 36
    .line 37
    invoke-direct {v3}, Lbiar;-><init>()V

    .line 38
    .line 39
    .line 40
    const v4, 0x264e44cb

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbiar;->aN(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Lbiar;->aO(Lbiaw;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbiaq;->aN(Lbiar;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lbhec;->aO(Lbiaq;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbhec;->aN()Lbhee;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lahqo;->a:Lbhee;

    .line 60
    .line 61
    return-void
.end method
