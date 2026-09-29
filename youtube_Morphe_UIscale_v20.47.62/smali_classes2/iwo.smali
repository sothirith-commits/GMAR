.class public final Liwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyj;


# instance fields
.field private final a:Lblwt;

.field private final b:Lafge;


# direct methods
.method public constructor <init>(Lafge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblwv;

    .line 5
    .line 6
    invoke-direct {v0}, Lblwv;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lblwt;->bb()Lblwt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Liwo;->a:Lblwt;

    .line 14
    .line 15
    iput-object p1, p0, Liwo;->b:Lafge;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Liwo;->a:Lblwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbkrp;->aw()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lariz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Liwo;->b:Lafge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lavtt;->p:Lbfnf;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbfnf;->a:Lbfnf;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lbfnf;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p1, Lariz;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lavee;->a:Latru;

    .line 35
    .line 36
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 44
    .line 45
    iget-object v1, v1, Latru;->d:Latrt;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Liwo;->a:Lblwt;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->d()Lavuk;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lavee;->a:Latru;

    .line 60
    .line 61
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 69
    .line 70
    iget-object v2, v1, Latru;->d:Latrt;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_0
    check-cast p1, Lavea;

    .line 86
    .line 87
    iget-object p1, p1, Lavea;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lblwt;->ph(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    return-void
.end method
