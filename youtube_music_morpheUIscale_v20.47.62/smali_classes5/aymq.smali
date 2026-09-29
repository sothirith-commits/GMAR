.class final Laymq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:Lj$/time/Duration;

.field private static final j:Lj$/time/Duration;

.field private static final k:Lj$/time/Duration;


# instance fields
.field public a:Laynf;

.field public b:Laynf;

.field public final c:Landroid/view/View;

.field public final d:Laymt;

.field public e:Landroid/widget/TextView;

.field public f:Lajik;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0xc8

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sput-object v2, Laymq;->i:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Laymq;->j:Lj$/time/Duration;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Laymq;->k:Lj$/time/Duration;

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Laymt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laymq;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Laymq;->d:Laymt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(III)Laynf;
    .locals 6

    .line 1
    invoke-static {}, Laynf;->e()Layne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laymq;->i:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layne;->c(Lj$/time/Duration;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Laymq;->k:Lj$/time/Duration;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Laymq;->j:Lj$/time/Duration;

    .line 20
    .line 21
    invoke-static {v3, v3, v5}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v3, v2, v1}, Laynd;->d(FFLj$/time/Duration;)Laynd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v4, v5, v1}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Layne;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Laymq;->c:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-static {p1, p2, p3}, Lbhnq;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Layne;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Laymp;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Laymp;-><init>(Laymq;)V

    .line 60
    .line 61
    .line 62
    move-object p2, v0

    .line 63
    check-cast p2, Laymw;

    .line 64
    .line 65
    iput-object p1, p2, Laymw;->a:Landroid/animation/Animator$AnimatorListener;

    .line 66
    .line 67
    invoke-virtual {v0}, Layne;->a()Laynf;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
