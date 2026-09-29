.class public final synthetic Lnfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field public final synthetic a:Labkf;

.field public final synthetic b:I

.field public final synthetic c:Lnfj;

.field public final synthetic d:Lnfh;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Labkf;ILnfj;Lnfh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnfi;->a:Labkf;

    .line 5
    .line 6
    iput p2, p0, Lnfi;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lnfi;->c:Lnfj;

    .line 9
    .line 10
    iput-object p4, p0, Lnfi;->d:Lnfh;

    .line 11
    .line 12
    iput-boolean p5, p0, Lnfi;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lnfi;->a:Labkf;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    const/16 v1, 0x54

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lnfi;->b:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, v1, :cond_6

    .line 20
    .line 21
    :goto_0
    iget-object v1, p0, Lnfi;->c:Lnfj;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, Lnfj;->f:Lbksx;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-static {v2}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lnfi;->d:Lnfh;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lnfh;->a()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v0, v3}, Labkf;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v2}, Lnfh;->f()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lnfi;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x3

    .line 63
    if-eq v0, v2, :cond_6

    .line 64
    .line 65
    :cond_5
    :goto_1
    iget-object v0, v1, Lnfj;->a:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnfh;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v1, Lnfj;->c:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v2}, Laatp;->a(Ljava/util/concurrent/Executor;)Lbksk;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p1, v0}, Lnfj;->b(Lnfh;Lbksl;)Lbksx;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, Lnfj;->f:Lbksx;

    .line 92
    .line 93
    :cond_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 94
    .line 95
    return-object p1
.end method
