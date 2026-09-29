.class public final Lndf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Libd;

.field public final f:Ljava/util/concurrent/Executor;

.field public g:Z

.field public final h:F

.field public final i:J

.field public final j:J

.field public final k:Z

.field public final l:Lajzq;

.field public final m:Lrtv;


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lajzq;Landroid/content/SharedPreferences;Libd;Ljava/util/concurrent/Executor;Lbjyp;Lrtv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lndf;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lndf;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lndf;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lndf;->l:Lajzq;

    .line 11
    .line 12
    iput-object p5, p0, Lndf;->d:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iput-object p6, p0, Lndf;->e:Libd;

    .line 15
    .line 16
    iput-object p7, p0, Lndf;->f:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p9, p0, Lndf;->m:Lrtv;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lndf;->g:Z

    .line 22
    .line 23
    const-wide/32 p1, 0x2b44b4c

    .line 24
    .line 25
    .line 26
    const-wide/16 p3, 0x0

    .line 27
    .line 28
    invoke-virtual {p8, p1, p2, p3, p4}, Lafgi;->c(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Lyyh;->aa(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    long-to-float p1, p1

    .line 37
    iput p1, p0, Lndf;->h:F

    .line 38
    .line 39
    const-wide/32 p1, 0x2b44b4d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p8, p1, p2, p3, p4}, Lafgi;->c(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {p1, p2}, Lyyh;->aa(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lndf;->i:J

    .line 51
    .line 52
    const-wide/32 p1, 0x2b44b4b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p8, p1, p2, p3, p4}, Lafgi;->c(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    invoke-static {p1, p2}, Lyyh;->aa(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lndf;->j:J

    .line 64
    .line 65
    invoke-virtual {p8}, Lbjyp;->eM()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, p0, Lndf;->k:Z

    .line 70
    .line 71
    return-void
.end method
