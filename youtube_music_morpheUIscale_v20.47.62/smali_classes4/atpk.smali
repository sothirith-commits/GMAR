.class final Latpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcym;


# instance fields
.field private final a:Latpu;

.field private final b:Lcym;


# direct methods
.method public constructor <init>(Latpu;Lcym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latpk;->a:Latpu;

    .line 5
    .line 6
    iput-object p2, p0, Latpk;->b:Lcym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbwo;Lbvw;)Lcvz;
    .locals 6

    .line 1
    iget-object v0, p0, Latpk;->b:Lcym;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcym;->a(Lbwo;Lbvw;)Lcvz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-boolean v0, p2, Lcvz;->b:Z

    .line 8
    .line 9
    iget-object v1, p0, Latpk;->a:Latpu;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v1, Latpu;->d:Lauof;

    .line 14
    .line 15
    iget-boolean v2, v0, Lauof;->v:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x21

    .line 22
    .line 23
    if-ge v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-boolean v0, v0, Lbpko;->ak:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Lcvy;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lcvy;-><init>(Lcvz;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    iput-boolean p2, v0, Lcvy;->b:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcvy;->a()Lcvz;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v1, Latpu;->o:Laucr;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lbwo;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v1, p2, Lcvz;->b:Z

    .line 54
    .line 55
    invoke-static {v1}, Laulh;->d(Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v2, p2, Lcvz;->c:Z

    .line 60
    .line 61
    invoke-static {v2}, Laulh;->d(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-boolean v3, p2, Lcvz;->d:Z

    .line 66
    .line 67
    invoke-static {v3}, Laulh;->d(Z)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v5, "format."

    .line 74
    .line 75
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, ";fs."

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ";gs."

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, ";scs."

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v0, Laucr;->aa:Latnv;

    .line 110
    .line 111
    const-string v1, "dsao"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    return-object p2
.end method
