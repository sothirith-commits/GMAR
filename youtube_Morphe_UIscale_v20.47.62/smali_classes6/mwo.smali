.class public final Lmwo;
.super Lanuy;
.source "PG"


# instance fields
.field private final a:Lanru;


# direct methods
.method public constructor <init>(Lbdfn;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lanuy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanru;

    .line 5
    .line 6
    invoke-direct {v0}, Lanru;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmwo;->a:Lanru;

    .line 10
    .line 11
    iget-object v1, p1, Lbdfn;->b:Lbdag;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lbdag;->a:Lbdag;

    .line 16
    .line 17
    :cond_0
    sget-object v2, Laxrr;->a:Latru;

    .line 18
    .line 19
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 27
    .line 28
    iget-object v2, v2, Latru;->d:Latrt;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p1, Lbdfn;->b:Lbdag;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lbdag;->a:Lbdag;

    .line 41
    .line 42
    :cond_1
    sget-object v1, Laxrr;->a:Latru;

    .line 43
    .line 44
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 52
    .line 53
    iget-object v2, v1, Latru;->d:Latrt;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-virtual {v0, p1}, Lanru;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lanqb;
    .locals 1

    .line 1
    iget-object v0, p0, Lmwo;->a:Lanru;

    .line 2
    .line 3
    return-object v0
.end method
