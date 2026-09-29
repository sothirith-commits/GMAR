.class public final Lamtn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamtn;->a:Lcjac;

    .line 8
    .line 9
    iput-object p2, p0, Lamtn;->b:Lcjac;

    .line 10
    .line 11
    iput-object p3, p0, Lamtn;->c:Lcjac;

    .line 12
    .line 13
    iput-object p4, p0, Lamtn;->d:Lcjac;

    .line 14
    .line 15
    iput-object p5, p0, Lamtn;->e:Lcjac;

    .line 16
    .line 17
    iput-object p6, p0, Lamtn;->f:Lcjac;

    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p7, p0, Lamtn;->g:Lcjac;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)Lamtm;
    .locals 13

    .line 1
    iget-object v0, p0, Lamtn;->a:Lcjac;

    .line 2
    .line 3
    new-instance v1, Lamtm;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lamtn;->b:Lcjac;

    .line 16
    .line 17
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lbbuq;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lamtn;->c:Lcjac;

    .line 28
    .line 29
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lbdlm;

    .line 35
    .line 36
    iget-object v0, p0, Lamtn;->d:Lcjac;

    .line 37
    .line 38
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lamtn;->e:Lcjac;

    .line 46
    .line 47
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lamtn;->f:Lcjac;

    .line 55
    .line 56
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lamtn;->g:Lcjac;

    .line 64
    .line 65
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcgzh;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-object v9, p1

    .line 82
    move-object v10, p2

    .line 83
    move-object/from16 v11, p3

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v1 .. v12}, Lamtm;-><init>(Landroid/content/Context;Lbbuq;Lbdlm;Lcgli;Lcgli;Lcgli;Lcgzh;Laqnz;Lbrxk;Lbpaf;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method
