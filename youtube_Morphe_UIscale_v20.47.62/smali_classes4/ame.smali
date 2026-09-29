.class public final synthetic Lame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lamj;Lamk;I)V
    .locals 0

    .line 1
    iput p3, p0, Lame;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lame;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lame;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lyp;Landroid/util/Size;I)V
    .locals 0

    .line 11
    iput p3, p0, Lame;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lame;->b:Ljava/lang/Object;

    iput-object p2, p0, Lame;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Latp;)V
    .locals 3

    .line 1
    iget v0, p0, Lame;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lame;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lame;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lyp;

    .line 14
    .line 15
    check-cast p1, Landroid/util/Size;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lyp;->f(Landroid/util/Size;)Lati;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lati;->a()Latp;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Laom;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laom;->R(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laom;->M()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, p0, Lame;->a:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Laom;

    .line 42
    .line 43
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object v1, p0, Lame;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lamj;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamj;->k()V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lamk;

    .line 58
    .line 59
    invoke-virtual {v1}, Lamk;->c()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laom;->I()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Laom;->n:Laug;

    .line 66
    .line 67
    check-cast v1, Lasg;

    .line 68
    .line 69
    iget-object v2, v0, Laom;->o:Latv;

    .line 70
    .line 71
    invoke-static {v2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Lamj;->p(Lasg;Latv;)Lati;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p1, Lamj;->b:Lati;

    .line 79
    .line 80
    iget-object p1, p1, Lamj;->b:Lati;

    .line 81
    .line 82
    invoke-virtual {p1}, Lati;->a()Latp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, La;->cv(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Laom;->R(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Laom;->M()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
