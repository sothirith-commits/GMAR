.class public final Lhmu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Labjh;I)Labjq;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    move p1, v0

    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    sget p1, Labjm;->a:I

    .line 8
    .line 9
    const p1, 0x45000900    # 2048.5625f

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    sget p1, Labjm;->a:I

    .line 14
    .line 15
    const p1, 0x450014c0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    sget p1, Labjm;->a:I

    .line 20
    .line 21
    const p1, 0x45000fc0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    sget p1, Labjm;->a:I

    .line 26
    .line 27
    const p1, 0x45000400    # 2048.25f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    sget p1, Labjm;->a:I

    .line 32
    .line 33
    const p1, 0x41400e80

    .line 34
    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p0, Labjr;

    .line 39
    .line 40
    invoke-direct {p0}, Labjr;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_0
    sget v1, Labje;->a:I

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, La;->bS(Z)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    invoke-static {v0, v2}, Lasrt;->E(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v1, v2}, Lasrt;->E(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-static {v3, v0}, Lasrt;->E(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/16 v3, 0x7f

    .line 66
    .line 67
    invoke-static {v3, v2}, Lasrt;->E(II)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v0, v0}, Lasrt;->E(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v0, v1}, Lasrt;->E(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v1, v0}, Lasrt;->E(II)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-static {v1, v1}, Lasrt;->E(II)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v2, v0}, Lasrt;->E(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    invoke-static {v2, v1}, Lasrt;->E(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v3, 0x0

    .line 96
    filled-new-array/range {v3 .. v13}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Labjp;

    .line 101
    .line 102
    invoke-interface {p0, p1}, Labjh;->h(I)[J

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    ushr-int/lit8 p1, p1, 0x10

    .line 107
    .line 108
    and-int/lit16 p1, p1, 0x3fff

    .line 109
    .line 110
    div-int/lit16 p1, p1, 0x140

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, p1}, Labjp;-><init>([J[II)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;I)[J
    .locals 18

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x140

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    shr-int/2addr v1, v2

    .line 7
    new-array v1, v1, [J

    .line 8
    .line 9
    const-string v3, " "

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-virtual {v5, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/16 v4, 0x2c

    .line 26
    .line 27
    invoke-static {v4}, Lariz;->b(C)Lariz;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lariz;->a()Lariz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v3}, Lariz;->f(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "acm,ads,all,apw,asl,att,bdc,blk,btl,bul,ccd,ccr,cfg,clc,cmi,cnx,coi,cpc,csc,dbg,dbm,dec,dns,dpc,dpd,dpg,ilc,dsn,ecl,emo,eta,etc,etf,eti,etn,fbc,fbl,fbt,fcc,gsc,ibf,ida,ifi,iic,imt,ins,iti,itp,lcs,lgi,inc,lhb,lis,lns,lrp,lsh,mba,mdi,mdp,mds,mem,ncm,nll,nmt,nsr,ntc,ntf,nti,ntr,nua,nvq,oaf,ocn,ocs,oes,olb,opi,ouo,phl,phn,pl1,pl2,pl4,plr,ppc,pws,qry,r2s,rcm,rcx,reb,rmd,rpc,sbp,sbt,sdd,sdo,sfs,shm,slc,sll,snt,stc,sti,sw1,sw2,sw3,sww,upf,upi,wdg,cmt,ial,srs,rbd,isc,ph2,sl2,ebr,cro,oac,nns,enl,tkn,atr,cst,pfu,lcu,pbp,shb,epc,mmt,psi,car,elm,epd,bjs,uce,sdc,swc,asb,nlp,cta,ad2,gud,dam,upe,coc,ebe,lei,ett,avp"

    .line 44
    .line 45
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x3

    .line 62
    if-lt v6, v7, :cond_0

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ltz v6, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-ne v0, v8, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const-string v7, "--,c-,i-,nl,xx,cl,ch,il,ih,-l,-h"

    .line 80
    .line 81
    const/4 v9, 0x4

    .line 82
    invoke-virtual {v5, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    :goto_1
    if-ltz v7, :cond_0

    .line 91
    .line 92
    div-int/lit8 v7, v7, 0x3

    .line 93
    .line 94
    shl-int v5, v8, v0

    .line 95
    .line 96
    if-ge v7, v5, :cond_0

    .line 97
    .line 98
    shr-int/lit8 v5, v6, 0x2

    .line 99
    .line 100
    mul-int/2addr v5, v0

    .line 101
    sget v6, Labje;->a:I

    .line 102
    .line 103
    shl-int/lit8 v6, v0, 0x10

    .line 104
    .line 105
    or-int/2addr v5, v6

    .line 106
    const/high16 v6, 0x40000000    # 2.0f

    .line 107
    .line 108
    or-int/2addr v5, v6

    .line 109
    shr-int/lit8 v6, v5, 0x6

    .line 110
    .line 111
    ushr-int/lit8 v8, v5, 0x10

    .line 112
    .line 113
    and-int/lit16 v8, v8, 0x3fff

    .line 114
    .line 115
    const/16 v9, 0x40

    .line 116
    .line 117
    const-wide/16 v10, -0x1

    .line 118
    .line 119
    if-lt v8, v9, :cond_2

    .line 120
    .line 121
    move-wide/from16 v16, v10

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    const-wide/16 v12, 0x1

    .line 125
    .line 126
    shl-long v8, v12, v8

    .line 127
    .line 128
    add-long/2addr v8, v10

    .line 129
    move-wide/from16 v16, v8

    .line 130
    .line 131
    :goto_2
    int-to-long v12, v7

    .line 132
    cmp-long v7, v16, v10

    .line 133
    .line 134
    if-nez v7, :cond_3

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    invoke-static/range {v12 .. v17}, Lyts;->bF(JJJ)J

    .line 140
    .line 141
    .line 142
    move-result-wide v12

    .line 143
    :goto_3
    and-int/lit16 v6, v6, 0x3ff

    .line 144
    .line 145
    aget-wide v7, v1, v6

    .line 146
    .line 147
    and-int/lit8 v5, v5, 0x3f

    .line 148
    .line 149
    shl-long v9, v16, v5

    .line 150
    .line 151
    not-long v9, v9

    .line 152
    and-long/2addr v7, v9

    .line 153
    shl-long v9, v12, v5

    .line 154
    .line 155
    or-long/2addr v7, v9

    .line 156
    aput-wide v7, v1, v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    return-object v1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.GeneralPrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x14000000

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android.intent.category.LAUNCHER"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.OfflinePrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.videoquality.VideoQualityPrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lhmu;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.app."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lhmu;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "UC"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const-string v1, "VLPL"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "VLLL"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const-string v1, "VLWL"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "FEsfv"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lhfo;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lathv;->be(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lhfo;

    .line 12
    .line 13
    invoke-interface {p0}, Lhfo;->ab()Labjh;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lhmu;->m(Labjh;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static m(Labjh;)Z
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x10e39

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const v0, 0x103b7

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Labjh;->d(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static n(Labjh;)I
    .locals 1

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    const v0, 0x40031ddf

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Labjh;->a(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final o(Lafjm;Latud;)Lafjq;
    .locals 2

    .line 1
    new-instance v0, Laffd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laffd;-><init>([C)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lafjq;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0, p1}, Lafjq;-><init>(Laffd;Lafjm;Latud;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final synthetic p(Lafjm;)Lafjq;
    .locals 1

    .line 1
    sget-object v0, Lafnd;->a:Latud;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lhmu;->o(Lafjm;Latud;)Lafjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
