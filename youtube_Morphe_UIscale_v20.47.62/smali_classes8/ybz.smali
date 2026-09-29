.class public final synthetic Lybz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcch;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lybz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lybz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 8

    .line 1
    iget v0, p0, Lybz;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lybz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v1, Lcnc;

    .line 8
    .line 9
    iget-object p2, v1, Lcnc;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p3}, Lathv;->S(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lide;

    .line 23
    .line 24
    iget-object v0, p3, Lide;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-wide v2, p3, Lide;->a:J

    .line 27
    .line 28
    new-instance p3, Lclt;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {p3, v0, v2, v3, v4}, Lclt;-><init>(Ljava/lang/Object;JI)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lclq;

    .line 35
    .line 36
    iget-object v0, v0, Lclq;->f:Labxg;

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Labxg;->f(Lcnz;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcnc;->t()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    check-cast v1, Lybo;

    .line 49
    .line 50
    iget-object v3, v1, Lybo;->s:Lyfw;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    new-instance v2, Ldgf;

    .line 55
    .line 56
    const/4 v7, 0x2

    .line 57
    move v4, p1

    .line 58
    move-wide v5, p2

    .line 59
    invoke-direct/range {v2 .. v7}, Ldgf;-><init>(Ljava/lang/Object;IJI)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lyfw;->d:Lyme;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Lybo;->w:Labmt;

    .line 69
    .line 70
    new-instance p2, Lagzd;

    .line 71
    .line 72
    sget-object p3, Lycm;->e:Lycm;

    .line 73
    .line 74
    invoke-direct {p2, p1, p3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lagzd;->d()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    new-array p1, p1, [Ljava/lang/Object;

    .line 82
    .line 83
    const-string p3, "Trying to release a texture when TextureRenderer is null"

    .line 84
    .line 85
    invoke-virtual {p2, p3, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
