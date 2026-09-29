.class public final Laaav;
.super Laaax;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public g:Z

.field public h:Landroid/view/MotionEvent;

.field public i:Z

.field public j:Z

.field public k:Lzyh;

.field public l:Loxj;

.field private final m:Landroid/content/Context;

.field private final n:I

.field private final o:Lafgj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;)V
    .locals 1

    .line 1
    invoke-static {}, Lzzs;->a()Lzzr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lzzr;->a()Lzzs;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Laaax;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laaav;->m:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f14015f

    .line 18
    .line 19
    .line 20
    iput p1, p0, Laaav;->n:I

    .line 21
    .line 22
    iput-object p2, p0, Laaav;->o:Lafgj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lzzs;Z)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lzzs;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Laaav;->g:Z

    .line 4
    .line 5
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lzzs;

    .line 8
    .line 9
    iget-object v0, v0, Lzzs;->c:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget-object v1, p1, Lzzs;->c:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean p1, p1, Lzzs;->b:Z

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laaal;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lzzs;

    .line 26
    .line 27
    iget-boolean v0, v0, Lzzs;->b:Z

    .line 28
    .line 29
    if-eq v0, p1, :cond_3

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Laaav;->l:Loxj;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Loxj;->b(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "<NONE>"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Laaav;->m:Landroid/content/Context;

    .line 51
    .line 52
    iget v1, p0, Laaav;->n:I

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_0
    iget-object v0, p0, Laaav;->l:Loxj;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Loxj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lblxj;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v0, p0, Laaav;->l:Loxj;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz p2, :cond_4

    .line 78
    .line 79
    iget-boolean p2, p0, Laaav;->g:Z

    .line 80
    .line 81
    iget-boolean v1, p0, Laaav;->a:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2, v1}, Laaav;->d(ZZZ)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :cond_4
    invoke-virtual {v0, v2}, Loxj;->b(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    check-cast p1, Lzzs;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laaav;->b(Lzzs;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(ZZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laaav;->o:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lauoa;->cr:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    if-nez p3, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Laaav;->i:Z

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Laaav;->j:Z

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    return v1
.end method
