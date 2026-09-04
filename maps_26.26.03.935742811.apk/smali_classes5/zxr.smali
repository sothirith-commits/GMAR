.class final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwi;


# static fields
.field public static final a:Lcbka;


# instance fields
.field private final b:Lpjk;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lbhec;

.field private final e:Lazzq;

.field private final f:Landroid/content/Context;

.field private final g:Lcmzx;

.field private final h:Lcmzx;

.field private final i:Lcmzx;

.field private final j:Z

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zxr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzxr;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpjk;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;Ljava/lang/String;Lazzq;Landroid/content/Context;Lcmzx;Lcmzx;Lcmzx;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzxr;->b:Lpjk;

    iput-object p2, p0, Lzxr;->k:Ljava/lang/CharSequence;

    iput-object p3, p0, Lzxr;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lzxr;->d:Lbhec;

    iput-object p5, p0, Lzxr;->l:Ljava/lang/String;

    iput-object p6, p0, Lzxr;->e:Lazzq;

    iput-object p7, p0, Lzxr;->f:Landroid/content/Context;

    iput-object p8, p0, Lzxr;->g:Lcmzx;

    iput-object p9, p0, Lzxr;->h:Lcmzx;

    iput-object p10, p0, Lzxr;->i:Lcmzx;

    iput-boolean p11, p0, Lzxr;->j:Z

    return-void
.end method

.method static h(Lcmzx;Lcmzx;Lcmzx;Lckmq;)Lcfuw;
    .locals 4

    if-eqz p3, :cond_1

    iget v0, p3, Lckmq;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    iget-wide p0, p3, Lckmq;->g:J

    long-to-int p0, p0

    if-nez p0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object p1, Lcfuw;->a:Lcfuw;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfuw;

    iget p3, p2, Lcfuw;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcfuw;->b:I

    iput p0, p2, Lcfuw;->c:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0

    :cond_1
    if-eqz p2, :cond_10

    iget-object p3, p2, Lcmzx;->d:Lcmzz;

    if-nez p3, :cond_2

    sget-object p3, Lcmzz;->a:Lcmzz;

    :cond_2
    iget p3, p3, Lcmzz;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_10

    iget-object p3, p2, Lcmzx;->d:Lcmzz;

    if-nez p3, :cond_3

    sget-object p3, Lcmzz;->a:Lcmzz;

    :cond_3
    iget-object p3, p3, Lcmzz;->g:Lcmzf;

    if-nez p3, :cond_4

    sget-object p3, Lcmzf;->a:Lcmzf;

    :cond_4
    iget p3, p3, Lcmzf;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_10

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcmzx;->d:Lcmzz;

    if-nez p1, :cond_5

    sget-object p3, Lcmzz;->a:Lcmzz;

    goto :goto_0

    :cond_5
    move-object p3, p1

    :goto_0
    iget p3, p3, Lcmzz;->b:I

    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_10

    if-nez p1, :cond_6

    sget-object p3, Lcmzz;->a:Lcmzz;

    goto :goto_1

    :cond_6
    move-object p3, p1

    :goto_1
    iget-object p3, p3, Lcmzz;->g:Lcmzf;

    if-nez p3, :cond_7

    sget-object p3, Lcmzf;->a:Lcmzf;

    :cond_7
    iget p3, p3, Lcmzf;->b:I

    and-int/lit8 p3, p3, 0x20

    if-eqz p3, :cond_10

    if-nez p1, :cond_8

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_8
    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_9

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_9
    iget-object p1, p1, Lcmzf;->f:Lcfvc;

    if-nez p1, :cond_a

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_a
    iget-wide v0, p1, Lcfvc;->c:J

    iget-object p1, p2, Lcmzx;->d:Lcmzz;

    if-nez p1, :cond_b

    sget-object p1, Lcmzz;->a:Lcmzz;

    :cond_b
    iget-object p1, p1, Lcmzz;->g:Lcmzf;

    if-nez p1, :cond_c

    sget-object p1, Lcmzf;->a:Lcmzf;

    :cond_c
    iget-object p1, p1, Lcmzf;->e:Lcfvc;

    if-nez p1, :cond_d

    sget-object p1, Lcfvc;->a:Lcfvc;

    :cond_d
    iget-wide p1, p1, Lcfvc;->c:J

    sub-long/2addr p1, v0

    iget-object p0, p0, Lcmzx;->d:Lcmzz;

    if-nez p0, :cond_e

    sget-object p0, Lcmzz;->a:Lcmzz;

    :cond_e
    iget-object p0, p0, Lcmzz;->f:Lcfuw;

    if-nez p0, :cond_f

    sget-object p0, Lcfuw;->a:Lcfuw;

    :cond_f
    iget p0, p0, Lcfuw;->c:I

    int-to-long v0, p0

    sub-long/2addr p1, v0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    div-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_10

    sget-object p0, Lcfuw;->a:Lcfuw;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfuw;

    iget p3, p2, Lcfuw;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p2, Lcfuw;->b:I

    iput p1, p2, Lcfuw;->c:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfuw;

    iget p3, p2, Lcfuw;->b:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lcfuw;->b:I

    iput p1, p2, Lcfuw;->e:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcfuw;

    return-object p0

    :cond_10
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()Lpjk;
    .locals 0

    iget-object p0, p0, Lzxr;->b:Lpjk;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lzxr;->d:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 0

    iget-object p0, p0, Lzxr;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lzxr;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzxr;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lckmq;)V
    .locals 7

    iget-object v0, p0, Lzxr;->g:Lcmzx;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lzxr;->e:Lazzq;

    if-eqz v1, :cond_1

    iget-object v6, p0, Lzxr;->f:Landroid/content/Context;

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzxr;->h:Lcmzx;

    iget-object v3, p0, Lzxr;->i:Lcmzx;

    invoke-static {v0, v2, v3, p1}, Lzxr;->h(Lcmzx;Lcmzx;Lcmzx;Lckmq;)Lcfuw;

    move-result-object v3

    iget-boolean v4, p0, Lzxr;->j:Z

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lzzd;->a(Lcmzx;Lazzq;Landroid/content/res/Resources;Lcfuw;ZLckmq;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lzxr;->k:Ljava/lang/CharSequence;

    invoke-static {v6, v0, p1}, Lzzd;->b(Landroid/content/Context;Lcmzx;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzxr;->l:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method
