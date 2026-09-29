.class public final synthetic Lexy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmn;


# instance fields
.field public final synthetic a:Lexz;


# direct methods
.method public synthetic constructor <init>(Lexz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexy;->a:Lexz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ZF)V
    .locals 8

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lexy;->a:Lexz;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    cmpg-float p2, p2, v0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lexz;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object p2, p1, Lexz;->h:Leyi;

    .line 17
    .line 18
    move-object v3, p2

    .line 19
    check-cast v3, Leyq;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Leyq;->g(I)Leyi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v3, v0, Leyi;->o:Leyi;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    iput-object v4, v0, Leyi;->o:Leyi;

    .line 29
    .line 30
    iget-wide v4, p1, Lexz;->a:J

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    invoke-virtual {p2, v6, v7, v4, v5}, Leyi;->y(JJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v1, v2, v6, v7}, Leyi;->y(JJ)V

    .line 38
    .line 39
    .line 40
    iput-wide v1, p1, Lexz;->a:J

    .line 41
    .line 42
    iget-object p1, p1, Lexz;->g:Ljava/lang/Runnable;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p2, Leyi;->p:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object p1, Leyh;->b:Leyh;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-virtual {v3, v3, p1, p2}, Leyi;->t(Leyi;Leyh;Z)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object p1, p1, Lexz;->h:Leyi;

    .line 64
    .line 65
    sget-object p2, Leyh;->b:Leyh;

    .line 66
    .line 67
    invoke-virtual {p1, p1, p2, v0}, Leyi;->t(Leyi;Leyh;Z)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
