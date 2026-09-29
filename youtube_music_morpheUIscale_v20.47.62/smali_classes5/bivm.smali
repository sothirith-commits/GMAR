.class public final Lbivm;
.super Lbixv;
.source "PG"


# instance fields
.field public final a:Lbivf;

.field public final b:Lbjad;

.field public final c:Lbjad;

.field public final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lbivf;Lbjad;Lbjad;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbixv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbivm;->a:Lbivf;

    .line 5
    .line 6
    iput-object p2, p0, Lbivm;->b:Lbjad;

    .line 7
    .line 8
    iput-object p3, p0, Lbivm;->c:Lbjad;

    .line 9
    .line 10
    iput-object p4, p0, Lbivm;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static d(Lbive;Lbjad;Ljava/lang/Integer;)Lbivm;
    .locals 3

    .line 1
    new-instance v0, Lbivf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbivf;-><init>(Lbive;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbive;->d:Lbive;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lbive;->e:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "For given Variant "

    .line 24
    .line 25
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " the value of idRequirement must be non-null"

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 54
    .line 55
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lbjad;->a()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    const/16 v2, 0x20

    .line 66
    .line 67
    if-ne p0, v2, :cond_8

    .line 68
    .line 69
    iget-object p0, v0, Lbivf;->a:Lbive;

    .line 70
    .line 71
    new-instance v2, Lbivm;

    .line 72
    .line 73
    if-ne p0, v1, :cond_4

    .line 74
    .line 75
    sget-object p0, Lbisb;->a:Lbjad;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    sget-object v1, Lbive;->b:Lbive;

    .line 79
    .line 80
    if-eq p0, v1, :cond_7

    .line 81
    .line 82
    sget-object v1, Lbive;->c:Lbive;

    .line 83
    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v1, Lbive;->a:Lbive;

    .line 88
    .line 89
    if-ne p0, v1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Lbisb;->b(I)Lbjad;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object p0, p0, Lbive;->e:Ljava/lang/String;

    .line 101
    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Unknown Variant: "

    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_7
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Lbisb;->a(I)Lbjad;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    invoke-direct {v2, v0, p1, p0, p2}, Lbivm;-><init>(Lbivf;Lbjad;Lbjad;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbjad;->a()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Ed25519 key must be constructed with key of length 32 bytes, not "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0
.end method


# virtual methods
.method public final synthetic a()Lbipz;
    .locals 1

    .line 1
    iget-object v0, p0, Lbivm;->a:Lbivf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lbivm;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbjad;
    .locals 1

    .line 1
    iget-object v0, p0, Lbivm;->c:Lbjad;

    .line 2
    .line 3
    return-object v0
.end method
