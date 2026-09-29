.class public Lafdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;
.implements Laiao;


# instance fields
.field private final a:Ldh;

.field private final b:Lafoh;

.field private final c:Lanqq;

.field private final d:Lansr;

.field private final e:Lqwm;


# direct methods
.method public constructor <init>(Ldh;Lanqq;Lqwm;Lafoh;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafdt;->a:Ldh;

    .line 5
    .line 6
    iput-object p2, p0, Lafdt;->c:Lanqq;

    .line 7
    .line 8
    iput-object p3, p0, Lafdt;->e:Lqwm;

    .line 9
    .line 10
    iput-object p4, p0, Lafdt;->b:Lafoh;

    .line 11
    .line 12
    iput-object p5, p0, Lafdt;->d:Lansr;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p2, Lbzix;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object p2, p2, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lbknf;->o(Lbknq;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lbzix;->b:Lbknr;

    .line 25
    .line 26
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 34
    .line 35
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbzix;

    .line 51
    .line 52
    iget-boolean p2, p1, Lbzix;->h:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lafdt;->b:Lafoh;

    .line 57
    .line 58
    new-instance p2, Lafoe;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lafoe;-><init>(Lafoh;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p1, p1, Lafoh;->a:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p2, p0, Lafdt;->d:Lansr;

    .line 74
    .line 75
    invoke-virtual {p2}, Lansr;->b()Lbqii;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v0, p2, Lbqii;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x40

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object p2, p2, Lbqii;->f:Lbtgh;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    sget-object p2, Lbtgh;->a:Lbtgh;

    .line 91
    .line 92
    :cond_3
    iget-boolean p2, p2, Lbtgh;->i:Z

    .line 93
    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    :cond_4
    iget-object p2, p0, Lafdt;->a:Ldh;

    .line 98
    .line 99
    invoke-virtual {p0}, Lafdt;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lacht;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object v0, v2, Lacht;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p2}, Lajoo;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v2, Lacht;->c:Ljava/lang/String;

    .line 114
    .line 115
    iget-object p2, p1, Lbzix;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v2, Lacht;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p2, p1, Lbzix;->e:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p2, v2, Lacht;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean p2, p1, Lbzix;->g:Z

    .line 124
    .line 125
    iput-boolean p2, v2, Lacht;->i:Z

    .line 126
    .line 127
    iget-object p2, p1, Lbzix;->c:Lbnil;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    sget-object p2, Lbnil;->b:Lbnil;

    .line 132
    .line 133
    :cond_5
    iget-object p2, p2, Lbnil;->i:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v2, Lacht;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lbzix;->f:Lbnna;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    sget-object p1, Lbnna;->a:Lbnna;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p1}, Lbklq;->toByteArray()[B

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, v2, Lacht;->h:[B

    .line 148
    .line 149
    sget-object p1, Lachz;->b:Lachz;

    .line 150
    .line 151
    iput-object p1, v2, Lacht;->j:Lachz;

    .line 152
    .line 153
    iput-boolean v1, v2, Lacht;->k:Z

    .line 154
    .line 155
    invoke-virtual {v2}, Lacht;->a()Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lafdt;->e:Lqwm;

    .line 160
    .line 161
    const/16 v0, 0x24be

    .line 162
    .line 163
    invoke-virtual {p2, p1, v0, p0}, Lqwm;->a(Landroid/content/Intent;ILaiao;)Z

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/16 p2, 0x24be

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lafdt;->a:Ldh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ldh;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    if-eqz p3, :cond_3

    .line 18
    .line 19
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "parent_tools_result"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lacip;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Lacip;->b()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    const/4 p3, 0x3

    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    :try_start_0
    sget-object p2, Lbnna;->a:Lbnna;

    .line 48
    .line 49
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Lbnmz;

    .line 54
    .line 55
    invoke-virtual {p1}, Lacip;->a()[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p1, p3}, Lbklp;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lbklp;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lbnmz;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lbnna;
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    iget-object p1, p0, Lafdt;->b:Lafoh;

    .line 77
    .line 78
    invoke-virtual {p1}, Lafoh;->a()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    :goto_0
    iget-object p2, p0, Lafdt;->c:Lanqq;

    .line 83
    .line 84
    invoke-interface {p2, p1}, Lanqq;->a(Lbnna;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return v1
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 2
    .line 3
    return-object v0
.end method
